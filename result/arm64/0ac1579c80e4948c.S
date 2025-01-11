func0000000000000003:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000009:
	cmp	x1, #127
	cset	w8, hi
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000011:
	cmp	x1, #127
	cset	w8, hi
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000031:
	cmp	x1, #127
	cset	w8, hi
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000002:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000029:
	cmp	x1, #127
	cset	w8, hi
	orr	w0, w0, w8, lsl #7
	ret

func000000000000000d:
	lsr	x8, x1, #63
	eor	w8, w8, #0x1
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000019:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000015:
	lsr	x8, x1, #59
	mov	w9, #16
	bic	w8, w9, w8
	orr	w0, w0, w8
	ret

