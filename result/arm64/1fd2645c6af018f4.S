func000000000000000a:
	add	w8, w0, w1, lsl #3
	and	w0, w8, #0xfffff000
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #5
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #4
	and	w0, w8, #0xfffffff0
	ret

func000000000000001f:
	add	w8, w0, w1, lsl #2
	and	w0, w8, #0x7ffffff8
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #1
	and	w0, w8, #0x3
	ret

func000000000000000b:
	add	w8, w0, w1, lsl #1
	and	w0, w8, #0x3f
	ret

func0000000000000015:
	add	w8, w0, w1, lsl #8
	and	w0, w8, #0xff00
	ret

