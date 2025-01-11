func000000000000001c:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	add	w8, w1, w8
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000014:
	add	w8, w1, #3
	mul	x8, x0, x8
	lsr	x0, x8, #33
	ret

func0000000000000004:
	add	w8, w1, #1
	mul	x8, x8, x0
	lsr	x0, x8, #33
	ret

func0000000000000001:
	add	x8, x1, #31
	and	x8, x8, #0xffffffffffffffe0
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

