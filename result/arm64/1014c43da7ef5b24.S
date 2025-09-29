func0000000000000006:
	tst	w1, #0x8000
	cneg	w0, w0, eq
	ret

func000000000000000a:
	tst	w1, #0x8000
	cneg	w0, w0, ne
	ret

func0000000000000021:
	tst	w1, #0xffff
	cneg	w0, w0, ne
	ret

