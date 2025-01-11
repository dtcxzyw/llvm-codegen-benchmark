func000000000000001a:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x8, x0, w8, sxtw
	sub	x0, x8, #2
	ret

func0000000000000010:
	and	w9, w2, #0x1
	mov	w8, #36
	sub	w9, w1, w9
	smaddl	x8, w9, w8, x0
	sub	x0, x8, #36
	ret

func0000000000000013:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret

func0000000000000003:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

