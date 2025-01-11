func0000000000000005:
	add	x8, x1, x2
	mov	x9, #6148914691236517205
	sub	x8, x8, x0
	movk	x9, #21846
	asr	x8, x8, #4
	mul	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #3
	mov	x9, #120632746442752
	movk	x9, #46811, lsl #48
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000044:
	mov	w8, #12
	mov	x9, #187651416129536
	madd	x8, x2, x8, x1
	movk	x9, #43690, lsl #48
	sub	x8, x8, x0
	lsr	x8, x8, #2
	mul	x0, x8, x9
	ret

func0000000000000064:
	mov	w8, #24
	mov	x9, #187651416129536
	madd	x8, x2, x8, x1
	movk	x9, #43690, lsl #48
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

