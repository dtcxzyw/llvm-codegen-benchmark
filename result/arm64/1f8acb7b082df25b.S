func0000000000000003:
	cmp	x1, #0
	cset	w8, ne
	bfi	w0, w8, #1, #1
	ret

func0000000000000009:
	cmp	x1, #127
	and	w9, w0, #0x7f
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000011:
	cmp	x1, #127
	and	w9, w0, #0x7f
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000031:
	cmp	x1, #127
	and	w9, w0, #0x7f
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret

func0000000000000029:
	cmp	x1, #127
	and	w9, w0, #0x7f
	cset	w8, hi
	orr	w0, w9, w8, lsl #7
	ret

func000000000000000d:
	lsr	x8, x1, #63
	eor	w8, w8, #0x1
	bfi	w0, w8, #6, #1
	ret

func0000000000000019:
	cmp	x1, #0
	cset	w8, ne
	bfi	w0, w8, #2, #1
	ret

func0000000000000015:
	lsr	x9, x1, #59
	mov	w8, #16
	bic	w8, w8, w9
	and	w9, w0, #0xffffffcf
	orr	w0, w9, w8
	ret

