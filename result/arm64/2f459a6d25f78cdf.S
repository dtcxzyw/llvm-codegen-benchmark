func0000000000000000:
	mov	x8, #11625
	add	x9, x0, x2, lsl #6
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x8, x1, x8, x9
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func0000000000000155:
	mov	w8, #2578
	add	x9, x0, x2, lsl #13
	madd	x8, x1, x8, x9
	add	x0, x8, #32, lsl #12
	ret

func0000000000000175:
	mov	w8, #10033
	add	x9, x0, x2, lsl #13
	madd	x8, x1, x8, x9
	add	x0, x8, #32, lsl #12
	ret

