func000000000000004c:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func0000000000000041:
	lsr	x8, x0, x1
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000001:
	lsr	x8, x0, x1
	tst	x8, #0xff
	cset	w0, eq
	ret

func0000000000000058:
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	cmp	x8, #58
	cset	w0, hi
	ret

func0000000000000054:
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	cmp	x8, #59
	cset	w0, lo
	ret

func000000000000000c:
	lsr	x8, x0, x1
	cmp	w8, #0
	cset	w0, ne
	ret

