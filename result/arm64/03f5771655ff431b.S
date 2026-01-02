func0000000000000003:
	sub	w8, w0, w1
	add	w8, w8, #160
	lsr	w8, w8, #5
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret

func0000000000000043:
	sub	x8, x0, x1
	sub	x8, x8, #9
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x0, x8, #0x3ffffffffffffffc
	ret

func0000000000000002:
	sub	x8, x0, x1
	sub	x8, x8, #2
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xffffffffffffffc0
	ret

func000000000000006b:
	sub	w8, w0, w1
	add	w8, w8, #13
	lsr	w8, w8, #1
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #63
	mvn	w8, w8, lsr #6
	and	x0, x8, #0x1
	ret

func000000000000000b:
	sub	x8, x0, x1
	sub	x8, x8, #4
	lsr	x8, x8, #2
	add	x8, x8, #1
	and	x0, x8, #0x7ffffffffffffff8
	ret

func000000000000003b:
	sub	x8, x0, x1
	add	x8, x8, #1
	lsr	x8, x8, #1
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
	ret

