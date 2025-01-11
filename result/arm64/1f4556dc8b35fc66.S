func000000000000000f:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #2
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #2
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #2
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, sxtw #2
	ret

func0000000000000008:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x0, x8, w2, sxtw #3
	ret

func0000000000000002:
	mov	w8, #160
	madd	x8, x1, x8, x0
	add	x0, x8, w2, sxtw #3
	ret

func0000000000000000:
	mov	w8, #28
	add	x9, x0, x1, lsl #2
	smaddl	x0, w2, w8, x9
	ret

