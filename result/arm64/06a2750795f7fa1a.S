func0000000000000002:
	add	w8, w0, w1
	ubfx	x0, x8, #16, #5
	ret

func0000000000000006:
	mov	x8, #3689348814741910323
	and	x9, x1, #0x5555555555555555
	movk	x8, #4915, lsl #48
	add	x9, x0, x9
	and	x0, x8, x9, lsr #2
	ret

func0000000000000004:
	and	x8, x1, #0x5555555555555555
	add	x8, x0, x8
	lsr	x8, x8, #2
	and	x0, x8, #0x3333333333333333
	ret

func0000000000000000:
	and	w8, w1, #0x2
	add	w8, w0, w8
	ubfx	x0, x8, #12, #8
	ret

func0000000000000001:
	and	w8, w1, #0x3ffff000
	add	w8, w0, w8
	ubfx	x0, x8, #12, #18
	ret

