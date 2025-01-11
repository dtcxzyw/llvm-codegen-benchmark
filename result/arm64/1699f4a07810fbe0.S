func00000000000000c6:
	mov	w8, #16
	cmp	w0, #19
	csel	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, lt
	ret

func00000000000000e1:
	mov	w8, #64
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, eq
	ret

func00000000000000ca:
	mov	w8, #70
	cmp	w0, #71
	csel	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, gt
	ret

func000000000000008a:
	cmn	w0, #1
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000094:
	cmn	w0, #1
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, lo
	ret

