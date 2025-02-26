func0000000000000008:
	mov	w8, #-6
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret

func0000000000000060:
	mov	w8, #8
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	lsr	w0, w8, #3
	ret

func0000000000000062:
	mov	w8, #4
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000052:
	mov	w8, #32768
	cmp	w1, #16, lsl #12
	mov	w9, #229376
	csel	w8, w9, w8, ge
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret

func000000000000000e:
	mov	w8, #512
	cmp	w1, #0
	movk	w8, #8, lsl #16
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret

