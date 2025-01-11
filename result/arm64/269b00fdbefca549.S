func000000000000000c:
	neg	w8, w1
	lsl	x8, x0, x8
	and	x0, x8, #0x3ffffffffffff
	ret

func0000000000000000:
	mvn	w8, w1
	lsl	x8, x0, x8
	mov	w0, w8
	ret

