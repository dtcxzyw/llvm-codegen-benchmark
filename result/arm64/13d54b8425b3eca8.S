func0000000000000028:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #15
	ret

func0000000000000078:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000020:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #8
	ret

