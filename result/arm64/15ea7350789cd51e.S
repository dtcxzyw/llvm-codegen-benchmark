func000000000000000f:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x0, x8, #3
	ret

func000000000000002f:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x0, x8, #1
	ret

func000000000000003f:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x0, x8, #3
	ret

func000000000000000c:
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret

func000000000000001c:
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret

func000000000000001f:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsl	x0, x8, #2
	ret

