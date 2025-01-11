func000000000000006f:
	mov	w8, #13648
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #80
	ret

func000000000000007f:
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret

func000000000000005f:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret

func000000000000004f:
	add	x8, x1, x2, lsl #7
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #16
	ret

func000000000000000c:
	add	x8, x1, x2, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #22
	ret

func000000000000001c:
	add	x8, x1, x2, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #22
	ret

func000000000000007c:
	mov	w8, #24
	add	x9, x1, x2
	umaddl	x8, w0, w8, x9
	add	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #528
	ret

func0000000000000000:
	mov	w8, #2072
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxtw #3
	sub	x0, x8, #2048
	ret

