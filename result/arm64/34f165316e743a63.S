func0000000000000183:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, wzr, w8, eq
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000037:
	cmp	w2, #8
	mov	w8, #3
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000083:
	cmp	w2, #20
	mov	w8, #1
	cinc	w8, w8, hs
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000023:
	cmp	w2, #0
	mov	w8, #2
	csinv	w8, w8, wzr, eq
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003c:
	cmp	w2, #0
	mov	w8, #16
	mov	w9, #14
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000003f:
	cmp	w2, #1
	mov	w8, #2
	mov	w9, #54
	csel	w8, w9, w8, eq
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000029f:
	lsr	w8, w2, #10
	cmp	w8, #55
	mov	w8, #320
	csel	w8, w8, wzr, lo
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000103:
	cmp	w2, #253
	mov	w8, #-2
	mov	w9, #-4
	csel	w8, w9, w8, hi
	add	w8, w8, w1
	add	x0, x0, x8
	ret

