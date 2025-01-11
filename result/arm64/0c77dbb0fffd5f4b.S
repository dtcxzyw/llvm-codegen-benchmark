func0000000000000015:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	and	w0, w8, #0xfffffff8
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #2
	and	w0, w8, #0x7
	ret

func0000000000000030:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #3
	and	w0, w8, #0x1f
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	and	w0, w8, #0x1f
	ret

func000000000000000c:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	and	w0, w8, #0x1f
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #3
	and	w0, w8, #0x1f
	ret

func000000000000003f:
	add	w8, w0, w1
	add	w8, w8, w2, lsl #8
	and	w0, w8, #0xff00ff00
	ret

