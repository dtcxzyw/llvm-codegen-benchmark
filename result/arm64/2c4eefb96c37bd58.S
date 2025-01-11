func0000000000000000:
	mov	w8, #48
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000006:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #8
	ret

func0000000000000002:
	add	w8, w1, #1
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #28
	ret

func000000000000000a:
	add	w8, w1, #1
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #28
	ret

func000000000000000e:
	mov	w8, #6
	smaddl	x8, w1, w8, x0
	add	x0, x8, #10
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw #4
	sub	x0, x8, #8
	ret

