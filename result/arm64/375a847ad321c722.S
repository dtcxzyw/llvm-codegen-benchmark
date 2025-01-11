func0000000000000000:
	mov	x8, #380
	add	x9, x0, x1
	movk	x8, #11393, lsl #16
	movk	x8, #8695, lsl #32
	movk	x8, #7341, lsl #48
	eor	x8, x2, x8
	add	x0, x9, x8
	ret

func0000000000000004:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000005:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000d:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000003:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000008:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

