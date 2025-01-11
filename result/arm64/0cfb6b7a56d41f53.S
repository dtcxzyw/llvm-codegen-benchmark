func0000000000000003:
	ubfx	w8, w1, #13, #2
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func000000000000000d:
	ubfx	w9, w1, #3, #5
	mov	w8, #9
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret

func0000000000000009:
	ubfx	w9, w1, #5, #6
	mov	w8, #64
	cmp	w0, #2048
	csel	w0, w9, w8, lo
	ret

