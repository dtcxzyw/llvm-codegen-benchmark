func0000000000000006:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000007:
	lsl	w9, w0, #3
	mov	w8, #32
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	lsl	w8, w0, #4
	cmp	w1, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000029:
	lsl	w8, w0, #4
	cmp	w1, #8
	csel	w0, w8, wzr, gt
	ret

