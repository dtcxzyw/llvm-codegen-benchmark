func0000000000000000:
	add	w8, w0, #32
	ubfx	w0, w8, #15, #1
	ret

func0000000000000006:
	add	w8, w0, #130
	ubfx	w0, w8, #8, #8
	ret

func0000000000000004:
	add	w8, w0, #1
	ubfx	w0, w8, #3, #13
	ret

func0000000000000002:
	mov	w8, #10304
	add	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func0000000000000001:
	sub	w8, w0, #2
	ubfx	w0, w8, #1, #15
	ret

func0000000000000003:
	sub	w8, w0, #128
	ubfx	w0, w8, #4, #12
	ret

func0000000000000007:
	add	w8, w0, #496
	ubfx	w0, w8, #1, #15
	ret

