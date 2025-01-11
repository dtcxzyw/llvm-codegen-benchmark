func0000000000000030:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func000000000000003b:
	mov	w8, #88
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000003a:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000038:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func0000000000000033:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, x0
	add	x0, x8, #2768
	ret

