func0000000000000003:
	ubfiz	x8, x0, #3, #2
	mov	w9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000000:
	lsl	w8, w0, #5
	mov	x9, #8589934590
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000002:
	lsl	w8, w0, #5
	mov	w9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000001:
	ubfiz	x8, x0, #3, #3
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

