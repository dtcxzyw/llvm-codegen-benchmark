func0000000000000000:
	neg	w8, w0
	and	w8, w8, #0x3
	add	w0, w8, w0
	ret

func0000000000000001:
	neg	w8, w0
	and	w8, w8, #0x3
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #511
	sub	w8, w8, w0
	and	w8, w8, #0xfffffe00
	add	w0, w8, w0
	ret

func0000000000000007:
	neg	w8, w0
	and	w8, w8, #0x3
	add	w0, w8, w0
	ret

