func0000000000000000:
	cmp	w0, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

func0000000000000001:
	mov	w8, #1084227584
	cmp	w0, w8
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

