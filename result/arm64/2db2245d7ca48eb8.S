func0000000000000004:
	mov	w8, #4
	tst	w1, #0xff
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	x8, #-258
	tst	w1, #0xff
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #-3
	tst	w1, #0xff
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000010:
	tst	w1, #0xfe
	add	x8, x0, #3
	csinc	x0, x8, x0, eq
	ret

func0000000000000063:
	mov	w8, #-72
	and	w9, w1, #0xff
	add	x10, x8, #13
	cmp	w9, #71
	csel	x8, x8, x10, hi
	add	x0, x8, x0
	ret

func0000000000000053:
	mov	w8, #13
	and	w9, w1, #0xff
	mov	w10, #-46
	orr	x8, x10, x8
	cmp	w9, #46
	csel	x8, x8, x10, lo
	add	x0, x8, x0
	ret

func0000000000000028:
	sxtb	w9, w1
	mov	w8, #1
	cmn	w9, #1
	cinc	x8, x8, le
	add	x0, x8, x0
	ret

func0000000000000011:
	and	w9, w1, #0xff
	mov	x8, #-55
	cmp	w9, #10
	mov	x9, #-48
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret

func000000000000001b:
	sxtb	w9, w1
	mov	w8, #19
	cmp	w9, #0
	csel	x8, x8, xzr, mi
	add	x0, x8, x0
	ret

func0000000000000019:
	sxtb	w9, w1
	mov	w8, #2399
	cmp	w9, #3
	cinc	x8, x8, ge
	add	x0, x0, x8
	ret

func0000000000000013:
	and	w8, w1, #0xff
	cmp	w8, #254
	add	x8, x0, #5
	csinc	x0, x8, x0, hs
	ret

