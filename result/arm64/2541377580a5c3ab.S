func000000000000006c:
	add	w8, w1, #1
	tst	x8, #0x7fe
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	tst	x1, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	neg	w8, w1
	tst	x8, #0x3f
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w1, #1
	ubfx	x8, x8, #1, #1
	and	w0, w0, w8
	ret

func000000000000002a:
	add	x8, x1, #1
	tst	x8, #0x8000000000000007
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000021:
	and	x8, x1, #0x7
	cmp	x8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret

