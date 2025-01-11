func0000000000000041:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

func000000000000004c:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	cmn	x8, #1
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #65535
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #65535
	mov	w9, #-1
	lsl	x8, x8, x1
	orr	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

