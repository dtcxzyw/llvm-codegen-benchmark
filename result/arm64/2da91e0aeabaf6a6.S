func0000000000000024:
	mov	w8, w1
	mov	x9, #1
	orr	x8, x8, x0, lsl #32
	movk	x9, #16384, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a4:
	mov	w8, w1
	mov	w9, #-11
	orr	x8, x8, x0, lsl #32
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, w1
	mov	w9, #1073741824
	orr	x8, x8, x0, lsl #24
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000ac:
	mov	w8, w1
	mov	w9, w0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret

