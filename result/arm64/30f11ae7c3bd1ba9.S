func0000000000000004:
	lsr	w9, w0, #24
	mov	w8, #16
	cmp	w9, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	lsr	w8, w0, #1
	cmp	w0, #1
	csinc	w0, w8, wzr, ne
	ret

func000000000000000a:
	lsr	w8, w0, #31
	cmp	w0, #0
	csinv	w0, w8, wzr, le
	ret

func0000000000000006:
	lsr	w8, w0, #1
	cmp	w0, #13
	csinc	w0, w8, wzr, ge
	ret

func0000000000000008:
	mov	w8, #256
	cmp	w0, #256
	csel	w8, w0, w8, lo
	lsr	w0, w8, #1
	ret

