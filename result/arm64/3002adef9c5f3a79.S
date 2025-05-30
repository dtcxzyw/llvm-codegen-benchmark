func0000000000000007:
	mov	w9, #256
	mov	w8, #256
	cmp	w1, #3
	movk	w9, #1, lsl #16
	csel	w8, w9, w8, eq
	lsl	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #1
	cmp	w1, #1
	cinc	w8, w8, eq
	lsl	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	lsl	w0, w8, w0
	ret

func0000000000000028:
	mov	w8, #-1
	cmn	w1, #1
	cneg	w8, w8, le
	lsl	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #7
	cmp	w1, #7
	cinc	w8, w8, lt
	lsl	w0, w8, w0
	ret

