func0000000000000006:
	mov	w8, #3
	cmp	w0, w1
	csinv	x0, x8, xzr, ge
	ret

func0000000000000001:
	mov	w8, #20
	cmp	w0, w1
	mov	w9, #4
	csel	x0, x9, x8, eq
	ret

func0000000000000014:
	mov	w8, #3
	cmp	w0, w1
	csinv	x0, x8, xzr, hs
	ret

func000000000000000a:
	mov	w8, #24
	cmp	w0, w1
	mov	w9, #16
	csel	x0, x9, x8, gt
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w0, w1
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	mov	w8, #64
	cmp	w0, w1
	mov	w9, #128
	csel	x0, x9, x8, hi
	ret

func0000000000000018:
	mov	w8, #255
	cmp	w0, w1
	csel	x0, xzr, x8, hi
	ret

func0000000000000005:
	mov	w8, #144
	cmp	w0, w1
	mov	w9, #128
	csel	x0, x9, x8, hi
	ret

func000000000000000c:
	mov	w8, #15
	cmp	w0, w1
	cinc	x0, x8, eq
	ret

func000000000000000b:
	mov	w8, #8
	cmp	w0, w1
	mov	w9, #16
	csel	x0, x9, x8, lt
	ret

func0000000000000007:
	mov	w8, #188
	cmp	w0, w1
	mov	w9, #196
	csel	x0, x9, x8, gt
	ret

