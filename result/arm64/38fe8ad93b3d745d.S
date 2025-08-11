func0000000000000310:
	and	x8, x1, #0xffff8000
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000182:
	cmp	x0, #0
	ccmp	w1, #0, #8, ne
	cset	w0, mi
	ret

func000000000000004c:
	cmp	w1, #1
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000198:
	cmp	x0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000298:
	cmp	x0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000050:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	cmp	w1, w8
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

