func0000000000000003:
	add	w9, w0, w1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func000000000000000b:
	add	w9, w0, w1
	mov	w8, #4095
	cmp	w9, #4095
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000009:
	add	w9, w0, w1
	mov	w8, #5
	cmp	w9, #5
	csel	w8, w9, w8, lo
	sub	w0, w8, #2
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	w8, #128
	cmp	w9, #128
	csel	w8, w9, w8, lo
	sub	w0, w8, #1
	ret

