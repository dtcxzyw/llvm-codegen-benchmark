func000000000000000a:
	lsr	x8, x2, #32
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000b:
	lsr	x8, x2, #32
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000f:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	add	x0, x8, x0
	ret

func0000000000000008:
	lsr	x8, x2, #32
	mul	x8, x8, x1
	and	x8, x8, #0xffffffff00000000
	add	x0, x0, x8
	ret

func0000000000000000:
	lsr	x8, x2, #3
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000001:
	lsr	x8, x2, #3
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	x8, x2, #32
	mul	w8, w8, w1
	add	x0, x8, x0
	ret

