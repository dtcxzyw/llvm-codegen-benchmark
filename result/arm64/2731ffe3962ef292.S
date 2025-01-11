func00000000000000ea:
	sub	w8, w1, w2
	add	x9, x0, #2
	sub	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func000000000000006a:
	mov	x8, #-3
	sub	w9, w2, w1
	sub	x8, x8, x0
	cmp	x8, w9, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000002e6:
	sub	w8, w1, w2
	add	x9, x0, #1
	sub	w8, w8, #16
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000066:
	sub	w8, w1, w2
	add	x9, x0, #1
	sub	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #11
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000061:
	sub	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000002c1:
	sub	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

