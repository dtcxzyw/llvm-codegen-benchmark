func000000000000007f:
	mov	w8, #1
	add	x9, x1, x0
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000007e:
	mov	w8, #1
	add	x9, x1, x0
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func0000000000000070:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000005f:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000004e:
	mov	w8, #1
	add	x9, x1, x0
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000004f:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #1
	ret

func000000000000007c:
	mov	w8, #1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #2
	ret

