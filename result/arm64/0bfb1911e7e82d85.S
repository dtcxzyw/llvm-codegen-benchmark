func0000000000000052:
	mov	w8, w2
	mul	x8, x0, x8
	lsr	x8, x8, #32
	madd	x0, x0, x1, x8
	ret

func000000000000007b:
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	madd	x0, x0, x1, x8
	ret

func000000000000005b:
	mov	w8, w2
	mul	x8, x8, x1
	lsr	x8, x8, #32
	madd	x0, x0, x1, x8
	ret

func0000000000000049:
	mov	w8, w2
	mul	x8, x0, x8
	lsr	x8, x8, #32
	madd	x0, x0, x1, x8
	ret

func000000000000004a:
	mov	w8, w2
	mul	x8, x0, x8
	lsr	x8, x8, #32
	madd	x0, x0, x1, x8
	ret

func0000000000000060:
	and	x8, x2, #0xffff
	mul	x8, x8, x1
	lsr	x8, x8, #16
	madd	x0, x0, x1, x8
	ret

