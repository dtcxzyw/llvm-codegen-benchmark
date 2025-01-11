func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000018:
	sxtb	w8, w2
	orr	w9, w1, w0
	ubfx	w8, w8, #7, #3
	orr	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0xff
	mov	w8, #6
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0xff
	cmp	w8, #6
	cset	w8, eq
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret

func0000000000000013:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, hi
	orr	w8, w1, w8, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000012:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, hi
	orr	w8, w1, w8, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, hi
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0
	ret

