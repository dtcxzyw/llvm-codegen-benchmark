func0000000000000008:
	lsl	w8, w1, #4
	sub	x9, x0, #32
	add	w8, w8, #80
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000d08:
	lsl	w8, w1, #1
	add	x9, x0, #2
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000061:
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	lsl	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #100
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	lsl	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	lsl	w8, w1, #1
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000008e1:
	lsl	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000861:
	lsl	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	lsl	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000008f8:
	lsl	w8, w1, #1
	add	x9, x0, #4
	sub	w8, w8, #2
	cmp	x9, x8
	cset	w0, hi
	ret

