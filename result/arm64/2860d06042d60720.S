func00000000000000a6:
	lsl	w8, w1, #1
	sub	w8, w8, #2
	and	w0, w8, w0, asr #31
	ret

func00000000000001e8:
	lsl	w8, w1, #2
	cmp	w0, #1
	add	w8, w8, #7
	csel	w0, w8, wzr, hi
	ret

func0000000000000008:
	lsl	w8, w1, #3
	cmp	w0, #15
	sub	w8, w8, #16
	csel	w0, w8, wzr, hi
	ret

func000000000000014a:
	lsl	w8, w1, #1
	cmn	w0, #1
	add	w8, w8, #2
	csinv	w0, w8, wzr, gt
	ret

func0000000000000021:
	lsl	w8, w1, #1
	cmp	w0, #2
	sub	w8, w8, #1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000001:
	lsl	w9, w1, #3
	mov	w8, #56
	cmp	w0, #5
	add	w9, w9, #64
	csel	w0, w9, w8, eq
	ret

