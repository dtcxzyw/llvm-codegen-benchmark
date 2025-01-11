func000000000000000c:
	cmp	w0, #0
	csinv	w0, wzr, w1, eq
	ret

func0000000000000001:
	eor	w8, w1, #0x2
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	w0, #8
	csinv	w0, w8, w1, hs
	ret

func0000000000000006:
	asr	w8, w0, #31
	bic	w0, w8, w1
	ret

func000000000000000a:
	mov	w8, #-1
	cmp	w0, #0
	csinv	w0, w8, w1, le
	ret

func0000000000000018:
	eor	w8, w1, #0x1f
	cmp	w0, #2
	csel	w0, w8, wzr, hi
	ret

