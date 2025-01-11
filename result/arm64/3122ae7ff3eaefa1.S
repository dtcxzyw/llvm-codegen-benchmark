func000000000000000d:
	clz	x9, x0
	mov	x8, #-1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000e:
	clz	x9, x0
	mov	w8, #1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000005:
	clz	x9, x0
	mov	x8, #-1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000006:
	clz	x9, x0
	mov	w8, #1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

