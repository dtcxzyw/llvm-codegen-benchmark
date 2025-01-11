func0000000000000001:
	mov	w8, #55
	sub	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000003:
	mov	w8, #64
	sub	w8, w8, w0
	and	w0, w8, #0x7e
	ret

func0000000000000000:
	neg	w8, w0
	and	w0, w8, #0xf
	ret

func0000000000000002:
	mov	w8, #61
	sub	w8, w8, w0
	and	w0, w8, #0x3f
	ret

