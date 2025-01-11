func000000000000000b:
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, x8, lsl #6
	ret

func000000000000010b:
	add	w8, w1, #1
	cmp	w8, #127
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	w8, #18
	csinc	w8, wzr, w1, eq
	add	x0, x0, x8, lsl #5
	ret

func000000000000000f:
	add	w8, w1, #1
	cmp	w8, #124
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000043:
	add	w8, w1, #1
	cmp	w8, #123
	csinc	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret

func000000000000030f:
	add	w8, w1, #1
	cmp	w8, #3
	csinc	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

