func0000000000000002:
	lsr	w9, w0, #16
	mov	w8, #56716
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000018:
	mov	w8, #56320
	lsr	w9, w0, #6
	cmp	w1, w8
	mov	w8, #1023
	csel	w0, w8, w9, eq
	ret

func0000000000000014:
	lsr	w9, w0, #16
	mov	w8, #65535
	cmn	w1, #1
	csel	w0, w9, w8, gt
	ret

func0000000000000010:
	lsr	w8, w0, #13
	cmp	w1, #2
	csel	w0, w8, wzr, hi
	ret

