func0000000000000055:
	mov	w8, w1
	sub	x9, x0, #1
	mov	x10, #12
	madd	x0, x9, x8, x10
	ret

func0000000000000054:
	mov	w8, w1
	sub	x9, x0, #1
	mov	w10, #-1
	madd	x0, x9, x8, x10
	ret

func0000000000000000:
	mov	w8, w1
	madd	x8, x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000060:
	mov	w8, w1
	madd	x8, x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000015:
	mov	w8, w1
	add	x9, x0, #4
	mov	x10, #4
	madd	x0, x9, x8, x10
	ret

func000000000000005f:
	mov	w8, w1
	sub	x9, x0, #1
	mov	x10, #32
	madd	x0, x9, x8, x10
	ret

func000000000000007e:
	mov	w8, w1
	madd	x8, x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000030:
	mov	w8, w1
	add	x9, x0, #8
	mov	x10, #7
	madd	x0, x9, x8, x10
	ret

