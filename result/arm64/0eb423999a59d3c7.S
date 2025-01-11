func0000000000000001:
	tst	x0, #0x4
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	x0, x0, #1, #1
	ret

func0000000000000014:
	tst	x0, #0x1fff80
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	x0, x0, #1, #1
	ret

