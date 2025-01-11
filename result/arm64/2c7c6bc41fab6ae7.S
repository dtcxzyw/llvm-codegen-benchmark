func0000000000000067:
	orr	w8, w1, w2, lsl #16
	lsr	w8, w8, #24
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	orr	w8, w1, w2, lsl #24
	lsr	w8, w8, #24
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000064:
	orr	w8, w1, w2, lsl #2
	lsr	w8, w8, #12
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	orr	w8, w1, w2, lsl #3
	lsr	w8, w8, #28
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000077:
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret

func0000000000000037:
	orr	w8, w1, w2, lsl #6
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

