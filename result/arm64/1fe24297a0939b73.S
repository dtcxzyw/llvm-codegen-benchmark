func0000000000000081:
	add	w8, w2, w1
	cmp	w8, #47
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001c1:
	add	w8, w2, w1
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000aa:
	add	w8, w2, w1
	sub	w8, w8, #528
	cmp	w8, #31
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	add	w8, w2, w1
	cmp	w8, #47
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a6:
	add	w8, w2, w1
	sub	w8, w8, #272
	cmp	w8, #17
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a1:
	sub	w8, w2, #48
	cmn	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001ec:
	cmn	w2, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001a6:
	add	w8, w2, w1
	add	w8, w8, #40
	cmp	w8, #24
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001a1:
	add	w8, w2, w1
	cmn	w8, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000086:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

