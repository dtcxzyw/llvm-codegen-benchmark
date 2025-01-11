func0000000000000000:
	mov	w8, #24
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #15
	ret

func0000000000000020:
	add	x8, x1, x1, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000014:
	mov	w8, #10
	neg	x9, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #128
	ret

func0000000000000015:
	mov	x8, #-19
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret

func0000000000000035:
	mov	x8, #-19
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x0, x8, x9
	ret

func0000000000000010:
	mov	x8, #-104
	neg	x9, x0
	madd	x8, x1, x8, x9
	sub	x0, x8, #25
	ret

