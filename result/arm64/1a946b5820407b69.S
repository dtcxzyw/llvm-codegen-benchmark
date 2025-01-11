func0000000000000003:
	mov	w8, #31
	tst	w1, #0xff
	mov	w9, #127
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	tst	w1, #0xff
	cinc	w8, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w0, w0, w8, lsl #5
	ret

func000000000000000c:
	sxtb	w8, w1
	ubfx	w8, w8, #7, #3
	orr	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, #5
	cset	w8, lo
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000019:
	tst	w1, #0xff
	cset	w8, ne
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #63
	cset	w8, hi
	orr	w0, w0, w8, lsl #3
	ret

