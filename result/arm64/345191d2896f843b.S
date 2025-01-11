func000000000000000f:
	and	w8, w1, #0xf
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w1, #0x7
	add	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xf
	add	w0, w8, w0
	ret

func0000000000000006:
	add	w0, w0, w1
	ret

func000000000000000c:
	mov	w8, #217
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0x10
	add	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w1, #0x7
	add	w0, w0, w8
	ret

