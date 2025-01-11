func000000000000000f:
	sub	w8, w0, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w0, #1
	ubfiz	x0, x8, #4, #32
	ret

func000000000000001f:
	add	w8, w0, #1
	ubfiz	x0, x8, #12, #32
	ret

func0000000000000007:
	sub	w8, w0, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000002:
	mov	w8, #112197632
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000b:
	sub	w8, w0, #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000a:
	sub	w8, w0, #1
	lsl	x0, x8, #32
	ret

func0000000000000013:
	add	w8, w0, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000010:
	sub	w8, w0, #1
	lsl	x0, x8, #33
	ret

func0000000000000000:
	sub	w8, w0, #1
	lsl	x0, x8, #54
	ret

func0000000000000008:
	sub	w8, w0, #1
	lsl	x0, x8, #49
	ret

func000000000000001b:
	add	w8, w0, #1
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000017:
	add	w8, w0, #1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000012:
	add	w8, w0, #1
	lsl	x0, x8, #32
	ret

func000000000000001c:
	mov	w8, #64913
	add	w8, w0, w8
	lsl	x0, x8, #48
	ret

func000000000000001e:
	add	w8, w0, #1
	lsl	x0, x8, #58
	ret

func0000000000000006:
	add	w8, w0, #1
	lsl	x0, x8, #58
	ret

func000000000000000e:
	sub	w8, w0, #1
	lsl	x0, x8, #58
	ret

