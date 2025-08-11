func0000000000000021:
	mov	w8, #16
	cmp	w0, #2
	mov	w9, #4
	csel	w8, w8, wzr, eq
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000024:
	mov	w8, #2
	cmp	w0, #3
	cinc	w8, w8, ne
	csinc	w0, w8, wzr, hs
	ret

func0000000000000034:
	mov	w8, #2
	cmp	w0, #3
	cinc	w8, w8, ne
	csinc	w0, w8, wzr, hs
	ret

func000000000000002a:
	mov	w8, #4
	cmn	w0, #1
	mov	w9, #6
	cinc	w8, w8, ne
	cmp	w0, #7
	csel	w0, w9, w8, gt
	ret

func0000000000000026:
	mov	w8, #16387
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	csinc	w0, w8, wzr, pl
	ret

