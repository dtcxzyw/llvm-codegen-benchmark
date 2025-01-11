func0000000000000187:
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000186:
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000028:
	add	w8, w1, #1
	cmp	w8, #11
	csinc	w8, wzr, w1, gt
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w8, #18
	csinc	w8, wzr, w1, eq
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000018:
	sub	w9, w1, #1
	mov	w8, #3
	cmp	w9, #0
	csel	w8, w8, w9, lt
	mov	w9, #56
	smaddl	x0, w8, w9, x0
	ret

func0000000000000086:
	add	w8, w1, #1
	cmp	w8, #25
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #2
	ret

