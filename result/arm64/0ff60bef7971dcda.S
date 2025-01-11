func000000000000000e:
	add	x8, x2, #16, lsl #12
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000007:
	orr	x8, x0, x1
	mov	x9, #-65536
	add	x8, x2, x8
	movk	x9, #64673, lsl #16
	add	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #140737488355328
	orr	x9, x0, x1
	add	x8, x2, x8
	orr	x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #4607182418800017408
	orr	x9, x0, x1
	add	x8, x2, x8
	orr	x0, x9, x8
	ret

