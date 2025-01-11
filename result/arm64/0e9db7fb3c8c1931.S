func0000000000000015:
	and	w8, w2, #0x7
	mvn	w9, w0
	add	w8, w1, w8
	add	w0, w8, w9
	ret

func0000000000000010:
	and	w8, w2, #0x38
	add	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #64
	ret

func0000000000000014:
	add	w8, w1, w2, uxtb
	mov	w9, #16649
	movk	w9, #274, lsl #16
	sub	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w2, uxtb
	mov	w9, #16649
	movk	w9, #274, lsl #16
	sub	w8, w8, w0
	add	w0, w8, w9
	ret

