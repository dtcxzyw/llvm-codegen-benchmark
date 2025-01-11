func000000000000001e:
	mov	w8, #4
	orr	x8, x8, x1, lsl #3
	sub	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #4
	orr	x8, x8, x1, lsl #3
	sub	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #3
	orr	x8, x8, x1, lsl #2
	sub	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x1, #9
	orr	x8, x8, #0x2000000000000000
	sub	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #8
	orr	x8, x8, x1, lsl #4
	sub	x0, x0, x8
	ret

