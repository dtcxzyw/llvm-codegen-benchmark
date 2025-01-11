func0000000000000010:
	and	w8, w2, #0x7
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #8
	ret

func0000000000000070:
	and	w8, w2, #0xf
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000075:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #108
	ret

func000000000000007f:
	and	w8, w2, #0x18
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #47
	ret

func000000000000003f:
	and	w8, w2, #0x3f
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #16777216
	add	w0, w8, w9
	ret

