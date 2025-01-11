func000000000000000b:
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	add	x0, x0, x8
	ret

func000000000000000f:
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000037:
	mov	w8, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #47
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000008:
	mov	w8, #16
	cmn	w1, #1
	csel	w8, w8, w1, eq
	add	x0, x0, x8
	ret

func0000000000000043:
	cmp	w1, #1023
	csel	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000047:
	cmp	w1, #41
	csel	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret

