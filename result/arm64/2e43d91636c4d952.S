func000000000000000f:
	add	x8, x1, x2, lsl #6
	add	x0, x8, x0, lsl #4
	ret

func0000000000000000:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x0, x8, x0, lsl #4
	ret

func000000000000000e:
	mov	w8, #192
	mov	w9, #48
	madd	x8, x2, x8, x1
	madd	x0, x0, x9, x8
	ret

func000000000000000a:
	mov	w8, #384
	madd	x8, x2, x8, x1
	add	x0, x8, x0, lsl #2
	ret

func000000000000000b:
	add	x8, x1, x2, lsl #8
	add	x0, x8, x0, lsl #2
	ret

