func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	and	w8, w8, #0x3
	add	w0, w0, w8
	ret

func0000000000000017:
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	add	w0, w8, w0
	ret

func0000000000000015:
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	add	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w1, w2
	sub	w8, w8, #31
	and	w8, w8, #0xfffffffe
	add	w0, w8, w0
	ret

func0000000000000011:
	sub	w8, w1, w2
	add	w8, w8, #15
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret

func0000000000000016:
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	add	w0, w8, w0
	ret

