func0000000000000002:
	eor	w8, w1, #0x7fffffff
	udiv	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #-65536
	sub	w8, w8, w1
	udiv	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-2147483648
	sub	w8, w8, w1
	udiv	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #2097152
	sub	w8, w8, w1
	udiv	w0, w8, w0
	ret

