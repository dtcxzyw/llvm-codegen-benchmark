func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #185
	and	w0, w8, #0xff
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0xfffffffe
	ret

func0000000000000009:
	mov	w8, #3
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

func000000000000000b:
	sub	w8, w0, w1
	add	w8, w8, #15
	and	w0, w8, #0x3f
	ret

