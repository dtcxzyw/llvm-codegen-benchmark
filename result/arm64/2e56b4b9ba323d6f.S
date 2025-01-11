func0000000000000002:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret

func0000000000000000:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w0, w9, w8, gt
	ret

func0000000000000004:
	lsl	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000003:
	lsl	w9, w0, #1
	mov	w8, #1000
	cmp	w9, #1000
	csel	w0, w9, w8, gt
	ret

func0000000000000006:
	lsl	w9, w0, #2
	mov	w8, #16
	cmp	w9, #16
	csel	w0, w9, w8, gt
	ret

