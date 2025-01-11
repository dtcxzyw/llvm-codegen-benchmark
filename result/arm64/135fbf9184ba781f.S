func000000000000058c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	x2, #4, #0, ne
	cset	w0, eq
	ret

func0000000000003188:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #2, #0, ne
	cset	w0, hi
	ret

func000000000000318c:
	cmp	x1, #0
	ccmn	x2, #1, #4, ne
	ccmn	x0, #1, #4, ne
	cset	w0, ne
	ret

func0000000000001021:
	orr	x8, x1, x0
	cmp	x8, #0
	ccmp	x2, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000424:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000002181:
	lsr	x8, x2, #5
	cmp	x1, #0
	mov	w9, #512
	ccmp	x8, x9, #0, ne
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000581:
	cmp	x2, #48
	ccmp	x0, #8, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

