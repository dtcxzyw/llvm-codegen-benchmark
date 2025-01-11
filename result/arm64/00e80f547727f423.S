func000000000000000f:
	mov	w8, w2
	add	x8, x1, x8, lsl #10
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	add	x8, x1, w2, uxtw #4
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #2
	ret

func0000000000000010:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #3
	ret

func0000000000000003:
	mov	w8, #1040
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #2
	ret

