func0000000000000029:
	add	x8, x2, x1
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret

func0000000000000000:
	add	x8, x2, x1
	sub	x8, x8, #64
	add	x0, x0, x8, lsr #3
	ret

func000000000000007b:
	add	x8, x2, x1
	mov	x9, #4503599627370494
	add	x8, x8, x9
	add	x0, x0, x8, lsr #51
	ret

func000000000000003b:
	mov	x9, #-38
	add	x8, x2, x1
	movk	x9, #15, lsl #48
	add	x8, x8, x9
	add	x0, x0, x8, lsr #51
	ret

func000000000000002b:
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12
	add	x0, x0, x8, lsr #16
	ret

func0000000000000028:
	add	x8, x2, x1
	add	x8, x8, #8, lsl #12
	add	x0, x0, x8, lsr #16
	ret

