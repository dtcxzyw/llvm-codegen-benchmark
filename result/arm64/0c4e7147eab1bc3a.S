func0000000000000008:
	eor	w8, w1, #0x1
	cmp	w0, #3
	csel	w0, w8, wzr, hi
	ret

func000000000000000a:
	mov	w8, #-1
	cmn	w0, #1
	csinv	w0, w8, w1, le
	ret

func0000000000000006:
	eor	w8, w1, #0xffffff80
	cmp	w0, #8, lsl #12
	csinv	w0, w8, wzr, lt
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	w0, #8
	csinv	w0, w8, w1, hs
	ret

