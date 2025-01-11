func0000000000000005:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret

func0000000000000001:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret

func0000000000000009:
	lsl	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func000000000000000d:
	lsl	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

