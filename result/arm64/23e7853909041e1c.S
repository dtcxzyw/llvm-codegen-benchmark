func0000000000000007:
	and	w8, w1, #0x7
	and	w9, w0, #0xf
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0x4
	add	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	add	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	add	w0, w9, w8
	ret

