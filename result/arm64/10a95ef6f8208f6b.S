func000000000000001c:
	lsr	w8, w1, #5
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000001f:
	lsr	w8, w1, #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #20
	ret

func000000000000003f:
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func0000000000000033:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000010:
	lsr	w8, w1, #3
	add	x8, x0, x8
	sub	x0, x8, #216
	ret

