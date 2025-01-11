func000000000000001b:
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	add	w8, w1, #126, lsl #12
	add	w8, w8, #4092
	and	x8, x8, #0x7fff8
	add	x0, x0, x8
	ret

func0000000000000018:
	mov	x8, #137438937088
	add	x8, x1, x8
	lsr	x8, x8, #5
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	sub	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	sub	x8, x1, #16
	lsr	x8, x8, #4
	add	x0, x0, x8, lsl #1
	ret

func0000000000000013:
	sub	w8, w1, #1, lsl #12
	lsr	w8, w8, #10
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

