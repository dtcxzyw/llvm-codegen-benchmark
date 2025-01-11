func000000000000003f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #7
	ret

func000000000000007d:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000015:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000007f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #10
	ret

func000000000000005d:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #14, lsl #12
	ret

func000000000000005f:
	mov	w9, #9216
	add	w8, w1, w2, uxtb
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000050:
	add	w8, w1, w2, uxtb
	add	w8, w0, w8
	sub	w0, w8, #14, lsl #12
	ret

func0000000000000053:
	mov	w9, #9216
	add	w8, w1, w2, uxtb
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #7
	ret

