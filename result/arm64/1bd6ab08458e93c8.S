func000000000000000f:
	add	x8, x2, x0, lsl #5
	add	x8, x8, x1, lsl #3
	add	x0, x8, #48
	ret

func000000000000000e:
	mov	w8, #6
	madd	x8, x0, x8, x2
	add	x8, x8, x1
	add	x0, x8, #188
	ret

func0000000000000002:
	mov	w8, #51200
	madd	x8, x0, x8, x2
	add	x8, x8, x1, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000003:
	mov	w8, #51200
	madd	x8, x0, x8, x2
	add	x8, x8, x1, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000000:
	mov	w8, #912
	mov	w9, #24
	madd	x8, x0, x8, x2
	madd	x8, x1, x9, x8
	sub	x0, x8, #912
	ret

