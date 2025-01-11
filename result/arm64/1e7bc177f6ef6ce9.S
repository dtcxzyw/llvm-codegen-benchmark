func000000000000001e:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	ubfx	w0, w8, #8, #8
	ret

func000000000000001a:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	ubfx	w0, w8, #15, #8
	ret

