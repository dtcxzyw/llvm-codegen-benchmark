func0000000000000003:
	mov	w8, #256
	sub	w0, w8, w0, uxtb
	ret

func0000000000000001:
	mov	w8, #105
	sub	w0, w8, w0, uxtb
	ret

func0000000000000007:
	mov	w8, #-4
	sub	w0, w8, w0, uxtb
	ret

func0000000000000005:
	mov	w8, wzr
	sub	w0, w8, w0, uxtb
	ret

func0000000000000002:
	mov	w8, #47
	movk	w8, #32768, lsl #16
	sub	w0, w8, w0, uxtb
	ret

func0000000000000006:
	mov	w8, #-2147483648
	sub	w0, w8, w0, uxtb
	ret

