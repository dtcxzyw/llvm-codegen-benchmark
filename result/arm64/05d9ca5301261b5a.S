func0000000000000000:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func000000000000000b:
	mov	w8, #112
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #4
	ret

func000000000000000a:
	mov	w8, #28
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #2
	ret

func0000000000000003:
	mov	w8, #2384
	mov	w9, #24
	smaddl	x8, w2, w8, x1
	madd	x0, x0, x9, x8
	ret

func0000000000000002:
	mov	w8, #72
	mov	w9, #24
	smaddl	x8, w2, w8, x1
	madd	x0, x0, x9, x8
	ret

