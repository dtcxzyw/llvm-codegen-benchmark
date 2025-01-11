func0000000000000014:
	and	w8, w0, #0xf
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0x1c
	sub	w9, w8, #1
	eor	w8, w8, w9
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w0, #0x3ffff
	and	w8, w8, #0xfffffffd
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, ne
	ret

func000000000000000c:
	and	w8, w0, #0x3ff
	sub	w9, w8, #1
	eor	w8, w8, w9
	cmp	w8, w9
	cset	w0, ls
	ret

func0000000000000034:
	and	w8, w0, #0x3fe
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w0, #0xffff
	sub	w9, w8, #1
	tst	w8, w9
	cset	w0, ne
	ret

