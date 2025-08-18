func0000000000000008:
	mov	w8, #-268435456
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #2147483632
	cmp	w8, w9
	csel	w0, wzr, w8, hs
	ret

func000000000000000a:
	add	w8, w1, w0
	add	w8, w8, #16
	cmp	w8, #127
	csinv	w0, w8, wzr, le
	ret

func00000000000000a6:
	add	w9, w1, w0
	mov	w8, #2147483647
	sub	w9, w9, #3
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret

