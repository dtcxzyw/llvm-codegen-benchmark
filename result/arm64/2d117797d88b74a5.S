func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, #25
	ret

func000000000000001e:
	mov	w8, #152
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #808
	ret

func0000000000000013:
	add	x8, x0, x1
	add	x0, x8, #12
	ret

func000000000000001c:
	mov	w8, #8553
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x0, x0, x1
	ret

