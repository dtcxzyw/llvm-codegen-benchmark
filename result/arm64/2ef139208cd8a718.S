func00000000000001eb:
	mvn	x8, x2
	add	x8, x1, x8
	lsl	x8, x8, #2
	add	x8, x8, #12
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func00000000000001cb:
	mvn	x8, x2
	add	x8, x1, x8
	lsl	x8, x8, #2
	add	x8, x8, #12
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

