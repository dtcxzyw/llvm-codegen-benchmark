func00000000000000c1:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000017:
	cmp	w1, #328
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000041:
	cmp	w1, #13
	cset	w8, lo
	orr	w0, w8, w0, lsl #1
	ret

func00000000000000a1:
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000013:
	cmp	w1, #0
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

func00000000000000c3:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000011:
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000015:
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w8, w0, lsl #1
	ret

func00000000000000c7:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w8, w0, lsl #1
	ret

