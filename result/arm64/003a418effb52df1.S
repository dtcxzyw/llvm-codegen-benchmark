func000000000000001c:
	and	w8, w1, #0xf
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

func000000000000001d:
	mov	w8, #-16
	orn	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000011:
	and	w8, w1, #0x7c
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

