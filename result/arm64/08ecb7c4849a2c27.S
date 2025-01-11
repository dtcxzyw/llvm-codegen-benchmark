func000000000000001f:
	eor	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x8, x8, #41, lsl #12
	add	x0, x8, #682
	ret

func000000000000001c:
	eor	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #40
	ret

func000000000000000f:
	mov	w8, #120
	eor	w9, w1, w2
	umaddl	x8, w9, w8, x0
	mov	w9, #4944
	add	x0, x8, x9
	ret

func000000000000000c:
	eor	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #64
	ret

