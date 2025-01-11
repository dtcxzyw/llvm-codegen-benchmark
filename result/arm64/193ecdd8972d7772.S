func0000000000000042:
	sub	w8, w1, #3
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	add	w8, w1, #3
	cmp	w8, w2
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000003f2:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000002c2:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	sub	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

