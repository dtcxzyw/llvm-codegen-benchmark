func0000000000000000:
	lsl	w9, w0, #1
	mov	w8, #4
	cmp	w9, #4
	csel	w0, w9, w8, hi
	ret

func0000000000000006:
	lsl	w9, w0, #1
	mov	w8, #16
	cmp	w9, #16
	csel	w0, w9, w8, hi
	ret

func0000000000000004:
	lsl	w9, w0, #6
	mov	w8, #16384
	cmp	w9, #4, lsl #12
	csel	w0, w9, w8, hi
	ret

func0000000000000002:
	lsl	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

