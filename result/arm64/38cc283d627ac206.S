func0000000000000002:
	neg	w8, w1
	and	w8, w8, #0x3
	add	w0, w0, w8
	ret

func0000000000000000:
	neg	w8, w1
	and	w8, w8, #0x3
	add	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #1000
	neg	w9, w1
	and	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000004:
	neg	w8, w1
	and	w8, w8, #0x3
	add	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #55
	sub	w8, w8, w1
	and	w8, w8, #0x3f
	add	w0, w0, w8
	ret

