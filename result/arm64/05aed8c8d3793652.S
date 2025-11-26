func0000000000000004:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #3
	lsl	x0, x8, #34
	ret

func0000000000000000:
	sub	x8, x0, x1
	mov	w9, #100
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000017:
	sub	x8, x0, x1
	lsr	x9, x8, #3
	add	x0, x9, x8, lsr #5
	ret

func0000000000000006:
	sub	x8, x0, x1
	lsr	x9, x8, #1
	add	x0, x9, x8, lsr #3
	ret

func0000000000000014:
	sub	x8, x0, x1
	lsr	x9, x8, #1
	add	x8, x9, x8, lsr #3
	lsl	x0, x8, #4
	ret

func0000000000000003:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000007:
	sub	x8, x0, x1
	lsr	x9, x8, #2
	add	x0, x9, x8, lsr #3
	ret

