func0000000000000038:
	eor	w8, w2, #0x7fffffff
	cmp	w1, w8
	mov	w8, #-208
	csel	w0, w8, w0, hi
	ret

func000000000000002c:
	cmn	w1, w2
	mov	w8, #2
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	cmn	w1, w2
	csel	w0, wzr, w0, eq
	ret

func0000000000000048:
	mov	w8, #-2147483648
	sub	w9, w8, w2
	cmp	w1, w9
	csel	w0, w8, w0, hi
	ret

func0000000000000026:
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret

func000000000000002a:
	cmn	w1, w2
	csel	w0, wzr, w0, gt
	ret

