func000000000000000c:
	lsl	w8, w0, w1
	ubfx	w0, w8, #17, #1
	ret

func0000000000000061:
	lsl	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000074:
	lsl	w8, w0, w1
	tst	w8, #0x100
	cset	w0, eq
	ret

func0000000000000001:
	lsl	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000078:
	lsl	w8, w0, w1
	ubfx	w8, w8, #10, #6
	cmp	w8, #30
	cset	w0, hi
	ret

