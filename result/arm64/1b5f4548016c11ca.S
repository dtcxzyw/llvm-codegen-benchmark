func0000000000000001:
	mov	w8, #114
	cmp	x0, #0
	cinc	w0, w8, ne
	ret

func0000000000000004:
	lsr	x9, x0, #32
	mov	w8, #8
	cmp	x9, #0
	mov	w9, #4
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	mov	w8, #4
	cmp	x0, #0
	cinc	w0, w8, lt
	ret

func000000000000000c:
	mov	w8, #1
	cmp	x0, #4
	cinc	w0, w8, ne
	ret

func0000000000000006:
	mov	w8, #-1
	cmp	x0, #0
	cneg	w0, w8, ge
	ret

func0000000000000008:
	mov	w8, #64
	cmp	x0, #1
	mov	w9, #2112
	csel	w0, w9, w8, hi
	ret

func0000000000000014:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	cmp	x0, x8
	mov	w8, #10
	csinc	w0, w8, wzr, hs
	ret

func0000000000000018:
	tst	x0, #0xffffffffffff0000
	cset	w8, ne
	lsl	w0, w8, #4
	ret

