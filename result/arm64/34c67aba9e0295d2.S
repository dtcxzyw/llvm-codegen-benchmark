func000000000000001e:
	sub	x8, x1, x0
	add	x0, x8, #1, lsl #12
	ret

func0000000000000010:
	sub	x8, x1, x0
	add	x0, x8, #1
	ret

func0000000000000030:
	mov	x8, #-2
	sub	x8, x8, x0
	add	x8, x1, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	sub	x8, x1, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000038:
	mov	x8, #-2
	sub	x8, x8, x0
	add	x8, x1, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000018:
	sub	x8, x1, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000008:
	sub	x8, x1, x0, lsl #3
	sub	x0, x8, #8
	ret

