func000000000000000d:
	mov	w8, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0, lsl #26
	ret

func000000000000000f:
	mov	w8, #512
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0, lsl #15
	ret

func0000000000000009:
	mov	w8, #9219
	cmp	w1, #64
	mov	w9, #13315
	csel	w8, w9, w8, eq
	orr	w0, w8, w0, lsl #20
	ret

func0000000000000008:
	mov	w8, #1073741824
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0, lsl #8
	ret

func000000000000000c:
	mov	w8, #8192
	cmp	w1, #0
	mov	w9, #1073741824
	movk	w8, #16384, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0, lsl #16
	ret

