func0000000000000030:
	neg	w8, w2
	lsl	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #-54
	sub	w8, w8, w2
	lsl	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #-53
	sub	w8, w8, w2
	lsl	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000011:
	mvn	w8, w2
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

