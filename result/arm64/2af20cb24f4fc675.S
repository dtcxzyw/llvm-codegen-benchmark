func0000000000000001:
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffffc
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

func0000000000000003:
	ubfiz	w8, w0, #5, #24
	add	w8, w8, #127
	and	w0, w8, #0x3fffff80
	ret

func0000000000000002:
	lsl	w9, w0, #1
	mov	w8, #2147450880
	and	w9, w9, #0x7fff0000
	add	w8, w9, w8
	and	w0, w8, #0x7fff8000
	ret

