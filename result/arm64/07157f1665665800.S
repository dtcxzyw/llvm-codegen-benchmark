func0000000000000004:
	add	w9, w1, #1
	mov	w8, #4
	and	w10, w0, #0x3ffffffc
	cmp	w9, #16
	csel	w0, w8, w10, lo
	ret

func000000000000004a:
	mov	w8, #16777216
	mov	w9, #33554431
	and	w10, w0, #0xff
	add	w8, w1, w8
	cmp	w8, w9
	csel	w0, wzr, w10, gt
	ret

func000000000000000a:
	mov	w8, #32127
	add	w9, w1, #63
	and	w10, w0, #0x1ff
	cmp	w9, w8
	mov	w8, #8
	csel	w0, w8, w10, gt
	ret

