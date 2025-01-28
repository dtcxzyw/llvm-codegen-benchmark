func000000000000000f:
	lsl	w8, w0, #10
	add	w8, w8, #2560, lsl #12
	and	w0, w8, #0x3fffc00
	ret

func0000000000000003:
	lsl	w8, w0, #4
	add	w8, w8, #128
	and	w0, w8, #0xffff0
	ret

func000000000000001f:
	lsl	w8, w0, #16
	add	w0, w8, #64, lsl #12
	ret

func0000000000000000:
	lsl	w8, w0, #23
	add	w0, w8, #2048, lsl #12
	ret

func000000000000000b:
	lsl	w8, w0, #1
	sub	w8, w8, #430
	and	w0, w8, #0x1fffe
	ret

func000000000000001c:
	mov	w8, #1073741824
	add	w0, w8, w0, lsl #30
	ret

