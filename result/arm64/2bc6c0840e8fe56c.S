func0000000000000021:
	tst	w1, #0x8000
	cset	w0, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1c00000
	cset	w0, ne
	ret

func000000000000002c:
	and	w0, w1, #0x1
	ret

