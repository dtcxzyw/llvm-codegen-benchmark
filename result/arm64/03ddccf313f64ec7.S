func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, ge
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func0000000000000006:
	cmn	w1, #4
	cset	w8, lt
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

func0000000000000004:
	lsr	w8, w1, #29
	cmp	w8, #0
	cset	w8, eq
	and	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret

