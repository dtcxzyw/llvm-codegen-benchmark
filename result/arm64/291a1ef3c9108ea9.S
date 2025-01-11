func0000000000000061:
	mov	w8, #2
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004a:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	mov	w8, #2
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000066:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

