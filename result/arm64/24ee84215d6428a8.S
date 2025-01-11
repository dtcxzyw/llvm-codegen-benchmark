func0000000000000004:
	fcvtzu	x8, s0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000006:
	fcvtzu	x8, s0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000008:
	fcvtzu	x8, s0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	fcvtzu	x8, s0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	fcvtzu	x8, s0
	cmp	x8, #0
	cset	w0, ne
	ret

