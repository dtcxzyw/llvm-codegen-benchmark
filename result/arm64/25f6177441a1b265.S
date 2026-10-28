func0000000000000001:
	lsl	w8, w1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	lsr	w8, w1, #1
	cmp	x0, x8, lsl #32
	cset	w0, lo
	ret

func0000000000000008:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	lsl	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	lsr	x8, x1, #3
	cmp	x0, x8, lsl #12
	cset	w0, lo
	ret

func0000000000000068:
	lsr	w8, w1, #16
	cmp	x0, x8, lsl #24
	cset	w0, hi
	ret

