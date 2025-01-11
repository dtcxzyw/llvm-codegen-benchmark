func00000000000000c0:
	mov	w8, #20
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x8, x9, x8
	add	x0, x8, #180
	ret

func0000000000000090:
	mov	w8, #1
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000080:
	mov	w8, #1
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #4
	add	x9, x1, x0
	mov	w10, #14912
	lsl	x8, x8, x2
	add	x9, x9, x10
	add	x0, x9, x8
	ret

