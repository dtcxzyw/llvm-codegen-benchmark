func000000000000000e:
	mov	w8, #1023
	cmp	w1, #1023
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #36
	ret

func000000000000001e:
	mov	w8, #5
	cmp	w1, #5
	mov	w9, #48
	csel	w8, w1, w8, lt
	smaddl	x8, w8, w9, x0
	add	x0, x8, #176
	ret

func000000000000000c:
	mov	w8, #9
	cmp	w1, #9
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #32
	ret

