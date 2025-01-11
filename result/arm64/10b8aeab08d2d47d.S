func000000000000000e:
	mov	w8, w0
	mul	x8, x1, x8
	lsl	x0, x8, #16
	ret

func000000000000000c:
	mov	w8, w1
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000004:
	and	x8, x1, #0x1ffffffffffffffc
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret

