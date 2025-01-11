func0000000000000081:
	add	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004a:
	add	x8, x1, x2
	orr	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	add	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000000c:
	add	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000a:
	add	x8, x1, x2
	orr	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000046:
	add	x8, x1, x2
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000041:
	add	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	add	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

