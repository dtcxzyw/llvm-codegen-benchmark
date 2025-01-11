func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000004:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000007:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x8, x8, #2
	and	x0, x8, #0x7ffffffffffffff0
	ret

func0000000000000005:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret

