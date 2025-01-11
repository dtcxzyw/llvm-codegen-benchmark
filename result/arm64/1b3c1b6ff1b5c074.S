func0000000000000180:
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	add	w0, w8, w0, lsl #3
	ret

func0000000000000181:
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	add	w0, w8, w0, lsl #4
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #48
	csel	w8, w1, w8, eq
	add	w0, w8, w0, lsl #4
	ret

func00000000000000c0:
	cmp	w2, #0
	mov	w8, #3
	csel	w8, w8, w0, eq
	add	w0, w8, w1, lsl #4
	ret

func0000000000000015:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w0, w8, w0, lsl #1
	ret

func0000000000000060:
	cmp	w2, #2
	mov	w8, #49152
	csel	w8, w1, w8, lt
	add	w0, w8, w0, lsl #3
	ret

