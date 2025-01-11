func0000000000000004:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000006:
	mov	w8, w1
	mul	x8, x8, x0
	lsr	x0, x8, #26
	ret

func0000000000000007:
	mov	w8, w1
	mul	x8, x8, x0
	lsr	x0, x8, #9
	ret

func0000000000000002:
	mov	w8, w1
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #6
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffffffe0
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000003:
	and	x8, x1, #0xfffffff8
	mul	x8, x0, x8
	lsr	x0, x8, #3
	ret

