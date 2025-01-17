func000000000000000f:
	mov	w8, #10240
	add	w8, w0, w8
	and	w8, w8, #0xffff
	lsl	w0, w8, #10
	ret

func0000000000000003:
	add	w8, w0, #8
	and	w8, w8, #0xffff
	lsl	w0, w8, #4
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
	sub	w8, w0, #215
	and	w8, w8, #0xffff
	lsl	w0, w8, #1
	ret

func000000000000001c:
	mov	w8, #1073741824
	add	w0, w8, w0, lsl #30
	ret

