func0000000000000101:
	sub	w8, w0, w1
	tst	w8, #0x1fffffff
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w0, w1
	tst	w8, #0x3fffffe0
	cset	w0, eq
	ret

func00000000000000a4:
	sub	w8, w0, w1
	tst	w8, #0x7fffffc0
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, w1
	tst	w8, #0x7fffffe0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w0, w1
	tst	w8, #0x1fffffff
	cset	w0, eq
	ret

func0000000000000181:
	sub	w8, w0, w1
	tst	w8, #0x1fffffff
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, w1
	ubfx	w0, w8, #30, #1
	ret

