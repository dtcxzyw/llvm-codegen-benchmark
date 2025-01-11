func0000000000000000:
	add	w8, w0, w1, lsl #3
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret

func0000000000000010:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #31
	and	w0, w8, #0xffffffe0
	ret

func000000000000000c:
	add	w8, w0, w1, lsl #8
	mov	w9, #12336
	add	w8, w8, w9
	and	w0, w8, #0xffff
	ret

func000000000000003a:
	add	w8, w1, w0, lsl #8
	mov	w9, #12336
	add	w8, w8, w9
	and	w0, w8, #0xff00
	ret

func0000000000000030:
	add	w8, w1, w0, lsl #8
	mov	w9, #12336
	add	w8, w8, w9
	and	w0, w8, #0xff00
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #3
	add	w8, w8, #23
	and	w0, w8, #0xfffffff8
	ret

