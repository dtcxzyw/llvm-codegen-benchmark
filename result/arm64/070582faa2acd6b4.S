func0000000000000030:
	mov	w8, #56
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #4
	ret

func000000000000000f:
	add	x8, x0, w2, uxtw #2
	add	x0, x8, w1, uxtw #1
	ret

func000000000000003f:
	mov	w8, #328
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret

func000000000000001f:
	mov	w8, w2
	add	x8, x0, x8, lsl #7
	add	x0, x8, w1, uxtw #1
	ret

func000000000000002f:
	mov	w8, #40
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000010:
	mov	w8, #616
	mov	w9, #56
	umaddl	x8, w2, w8, x0
	umaddl	x0, w1, w9, x8
	ret

