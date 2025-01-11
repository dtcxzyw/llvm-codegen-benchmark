func000000000000000d:
	and	w8, w0, #0xff
	lsl	w8, w8, #13
	sub	w0, w8, #1, lsl #12
	ret

func000000000000000f:
	and	w8, w0, #0xff
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret

func000000000000001d:
	and	w8, w0, #0xff
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret

func000000000000001f:
	and	w8, w0, #0xff
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12
	ret

func0000000000000000:
	mov	w8, #61167
	movk	w8, #61166, lsl #16
	add	w0, w8, w0, lsl #28
	ret

func000000000000000e:
	mov	w8, #1065353216
	and	w9, w0, #0xff
	add	w0, w8, w9, lsl #23
	ret

func0000000000000008:
	mov	w8, #-200081408
	add	w0, w8, w0, lsl #24
	ret

