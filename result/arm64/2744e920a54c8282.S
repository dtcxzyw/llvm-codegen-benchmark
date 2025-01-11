func000000000000001c:
	mov	w8, #152
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxth
	add	x0, x8, #22
	ret

func000000000000005f:
	mov	w8, #528
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxth #1
	add	x0, x8, #16
	ret

func000000000000004f:
	add	x8, x1, x2
	add	x8, x8, w0, uxth #4
	add	x0, x8, #24
	ret

func0000000000000003:
	add	x8, x1, x2
	add	x8, x8, w0, uxth #3
	add	x0, x8, #4
	ret

func0000000000000013:
	add	x8, x1, x2
	add	x8, x8, w0, uxth #3
	add	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x8, w0, uxth #2
	sub	x0, x8, #2048
	ret

func000000000000007f:
	mov	w8, #208
	madd	x8, x2, x8, x1
	add	x8, x8, w0, uxth #2
	add	x0, x8, #16
	ret

