func0000000000000003:
	mov	w8, #31
	tst	w1, #0xff
	mov	w9, #127
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffffff80
	orr	w0, w8, w9
	ret

func000000000000000c:
	sxtb	w8, w1
	and	w9, w0, #0x4
	ubfx	w8, w8, #7, #3
	orr	w0, w9, w8
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, #5
	cset	w8, lo
	bfi	w0, w8, #1, #1
	ret

func0000000000000019:
	tst	w1, #0xff
	cset	w8, ne
	bfi	w0, w8, #5, #1
	ret

func0000000000000011:
	and	w8, w1, #0xff
	and	w9, w0, #0xfffffff9
	cmp	w8, #2
	cset	w8, hi
	orr	w0, w9, w8, lsl #2
	ret

