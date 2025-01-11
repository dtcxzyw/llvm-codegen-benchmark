func0000000000000003:
	cmn	w1, #8
	csel	w0, wzr, w0, eq
	ret

func0000000000000049:
	sub	w8, w1, #3
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret

func0000000000000011:
	sub	w9, w1, #7
	mov	w8, #8
	cmn	w9, #4
	csel	w0, w8, w0, lo
	ret

func0000000000000009:
	add	w9, w1, #1
	mov	w8, #4
	cmp	w9, #16
	csel	w0, w8, w0, lo
	ret

func0000000000000002:
	mov	w8, #2
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000010:
	mov	w8, #-65529
	add	w8, w1, w8
	cmn	w8, #16, lsl #12
	mov	w8, #65535
	csel	w0, w8, w0, lo
	ret

