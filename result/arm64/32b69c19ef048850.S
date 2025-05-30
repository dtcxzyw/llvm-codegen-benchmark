func0000000000000021:
	sub	w8, w1, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	tst	w0, #0xffff
	csinc	w0, wzr, w1, eq
	ret

func0000000000000026:
	sxth	w9, w0
	mov	w8, #3
	sub	w10, w1, #3
	cmp	w9, #7
	csel	w0, w8, w10, lt
	ret

func0000000000000001:
	mov	w8, #65535
	add	w9, w1, #4
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret

func0000000000000064:
	and	w9, w0, #0xffff
	mov	w8, #16
	add	w10, w1, #7
	cmp	w9, #9
	csel	w0, w8, w10, lo
	ret

func000000000000006a:
	sxth	w8, w0
	add	w9, w1, #4
	cmn	w8, #1
	csel	w0, wzr, w9, gt
	ret

func0000000000000028:
	and	w9, w0, #0xffff
	mov	w8, #8
	sub	w10, w1, #6
	cmp	w9, #14
	csel	w0, w8, w10, hi
	ret

func0000000000000024:
	sub	w8, w1, #8
	tst	w0, #0xfffe
	csel	w0, wzr, w8, eq
	ret

func000000000000004a:
	sxth	w9, w0
	mov	w8, #5
	cmn	w9, #1
	csinc	w0, w8, w1, gt
	ret

