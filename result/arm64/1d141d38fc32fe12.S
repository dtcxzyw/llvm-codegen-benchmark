func000000000000001f:
	mov	w8, #1000
	madd	x8, x1, x8, x0
	add	x0, x8, #5
	ret

func0000000000000000:
	mov	x8, #72340172838076673
	mul	x8, x1, x8
	orr	x8, x8, #0x8080808080808080
	add	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, #40
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000004:
	sub	x8, x0, x1, lsl #1
	add	x0, x8, #1
	ret

func000000000000001e:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000000c:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

