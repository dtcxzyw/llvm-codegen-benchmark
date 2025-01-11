func0000000000000020:
	sub	w8, w0, w1
	add	w8, w8, #223
	and	w0, w8, #0xff
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, #2048
	and	w0, w8, #0xfffff000
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

