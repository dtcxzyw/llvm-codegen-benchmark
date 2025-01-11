func0000000000000180:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000181:
	tst	x1, #0x1fff
	cinc	w0, w0, ne
	ret

func000000000000019b:
	tst	x1, #0x7
	cinc	w0, w0, ne
	ret

