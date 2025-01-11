func0000000000000062:
	tst	w1, #0xff
	cset	w8, ne
	sub	w0, w0, w8
	ret

func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	sub	w0, w0, w8
	ret

func000000000000000a:
	and	w8, w1, #0xff
	cmp	w8, #85
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #91
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, #33
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000063:
	tst	w1, #0xff
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000061:
	tst	w1, #0xff
	cset	w8, ne
	sub	w0, w0, w8
	ret

