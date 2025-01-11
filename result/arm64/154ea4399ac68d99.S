func0000000000000042:
	mov	x8, #21495
	movk	x8, #42467, lsl #16
	movk	x8, #50331, lsl #32
	movk	x8, #32, lsl #48
	cmp	x0, x8
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	x1, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000050:
	cmp	x0, #1
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000048:
	cmp	x0, #8
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000208:
	cmp	x0, #2
	ccmp	x1, #1, #0, lo
	cset	w0, hi
	ret

