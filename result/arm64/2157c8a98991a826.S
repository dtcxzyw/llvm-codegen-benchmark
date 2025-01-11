func0000000000000018:
	cmp	x0, #0
	cset	w0, ne
	ret

func000000000000000c:
	cmp	x0, #2
	cset	w0, lt
	ret

func0000000000000010:
	cmp	x0, #1
	cset	w0, hi
	ret

func0000000000000014:
	mvn	x8, x0
	lsr	x0, x8, #63
	ret

