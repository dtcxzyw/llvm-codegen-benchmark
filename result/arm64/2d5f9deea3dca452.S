func0000000000000004:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

func000000000000000a:
	lsr	x8, x1, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000006:
	lsr	x0, x1, #63
	ret

func0000000000000014:
	cmp	x1, #0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #99
	cmp	x8, x0
	ngcs	xzr, x1
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #9
	cmp	x8, x0
	ngcs	xzr, x1
	cset	w0, lo
	ret

