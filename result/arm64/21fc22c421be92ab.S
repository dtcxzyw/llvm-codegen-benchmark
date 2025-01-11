func0000000000000050:
	cmp	x0, #169
	ccmp	x1, #10, #0, hi
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, #36
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	x0, #1
	ccmp	x1, #4, #0, ne
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000310:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, #0
	ccmp	x1, #2, #0, eq
	cset	w0, eq
	ret

