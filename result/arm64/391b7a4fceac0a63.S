func0000000000000081:
	lsl	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	lsl	w9, w1, #1
	mov	w8, #1000
	cmp	w9, #1000
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	lsl	w8, w1, #1
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	lsl	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	lsl	w8, w1, #3
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000008b:
	lsl	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000a:
	lsl	w9, w1, #2
	mov	w8, #64
	cmp	w9, #64
	csel	w8, w9, w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret

