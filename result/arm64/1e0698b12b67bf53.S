func000000000000001f:
	ubfiz	w0, w0, #3, #5
	ret

func0000000000000015:
	ubfiz	w0, w0, #3, #5
	ret

func000000000000003f:
	mov	w8, #6144
	add	w8, w8, w0, lsl #9
	and	w0, w8, #0xf800
	ret

func000000000000000f:
	mov	w8, #65531
	movk	w8, #127, lsl #16
	add	w8, w8, w0, lsl #2
	and	w0, w8, #0x7ffff8
	ret

func000000000000002f:
	lsl	w8, w0, #3
	add	w8, w8, #23
	and	w0, w8, #0x7ffff8
	ret

func0000000000000000:
	lsl	w8, w0, #3
	add	w8, w8, #30
	and	w0, w8, #0xfffe
	ret

func0000000000000010:
	lsl	w8, w0, #14
	add	w8, w8, #8, lsl #12
	and	w0, w8, #0x7fc000
	ret

