func00000000000000df:
	mov	w8, #168
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #48
	ret

func00000000000000ff:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func00000000000000bf:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000009e:
	mov	w8, #820
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func000000000000009f:
	add	x8, x1, x2
	add	x0, x0, x8
	ret

func000000000000008e:
	add	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #288
	ret

func000000000000003c:
	mov	w8, #1096
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #5
	add	x0, x8, #40
	ret

func000000000000001c:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #32
	ret

func00000000000000de:
	mov	w8, #152
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #72
	ret

