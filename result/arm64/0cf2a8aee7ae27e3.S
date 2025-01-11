func000000000000001f:
	mov	w8, #4
	tst	w0, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	orr	w8, w8, w1, lsl #5
	add	w0, w8, #33
	ret

func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #2
	add	w0, w8, #4
	ret

func0000000000000000:
	lsl	w9, w1, #9
	mov	w8, #134217728
	tst	w0, #0x1
	mov	w10, #67108864
	sub	w9, w9, #512
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret

func000000000000001a:
	lsl	w9, w1, #1
	mov	w8, #50331648
	tst	w0, #0x1
	mov	w10, #67108864
	sub	w9, w9, #2
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #20
	tst	w0, #0x1
	mov	w9, #8212
	csel	w8, w9, w8, ne
	mov	w9, #16777216
	orr	w8, w8, w1, lsl #24
	add	w0, w8, w9
	ret

func000000000000001b:
	mov	w8, #4
	tst	w0, #0x1
	cinc	w8, w8, ne
	orr	w8, w8, w1, lsl #3
	sub	w0, w8, #8
	ret

