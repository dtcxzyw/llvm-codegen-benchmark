func0000000000000041:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0x7
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func000000000000002c:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	lsr	x8, x0, x1
	tst	x8, #0x3
	cset	w0, eq
	ret

func000000000000000c:
	lsr	x8, x0, x1
	tst	x8, #0x3
	cset	w0, ne
	ret

func000000000000006c:
	and	x8, x1, #0x3e
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

