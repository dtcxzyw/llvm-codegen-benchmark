func000000000000000a:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000006:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	lsr	w0, w8, #31
	ret

func000000000000000c:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, #1
	cset	w0, eq
	ret

