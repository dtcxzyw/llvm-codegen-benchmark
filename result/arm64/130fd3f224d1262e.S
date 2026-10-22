func0000000000000000:
	mov	x8, #11625
	lsl	x9, x0, #6
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x8, x1, x8, x9
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #40
	lsl	x9, x0, #5
	madd	x8, x1, x8, x9
	add	x0, x8, #52
	ret

func0000000000000055:
	mov	w8, #40
	lsl	x9, x0, #2
	madd	x8, x1, x8, x9
	add	x0, x8, #8
	ret

func00000000000000f4:
	mov	w8, #59536
	lsl	x9, x0, #2
	madd	x8, x1, x8, x9
	add	x8, x8, #29, lsl #12
	add	x0, x8, #288
	ret

func0000000000000010:
	mov	w8, #59536
	lsl	x9, x0, #2
	madd	x8, x1, x8, x9
	add	x8, x8, #43, lsl #12
	add	x0, x8, #2480
	ret

func0000000000000004:
	mov	w8, #59536
	lsl	x9, x0, #2
	madd	x8, x1, x8, x9
	add	x8, x8, #29, lsl #12
	add	x0, x8, #288
	ret

func0000000000000030:
	mov	w8, #12
	lsl	x9, x0, #2
	madd	x8, x1, x8, x9
	add	x0, x8, #1664
	ret

