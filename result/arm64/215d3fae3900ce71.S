func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, #22
	and	w0, w8, #0x3f
	ret

func0000000000000005:
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x1fff8
	ret

func0000000000000004:
	mov	w8, #3
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #63
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

func0000000000000002:
	sub	w8, w0, w1
	add	w8, w8, #63
	and	w0, w8, #0xffffffc0
	ret

