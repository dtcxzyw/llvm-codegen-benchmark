func0000000000000001:
	sub	w8, w0, w1
	and	w8, w8, #0x7fffffff
	neg	w0, w8
	ret

func0000000000000007:
	sub	w9, w0, w1
	mov	w8, #32
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

func0000000000000003:
	sub	w9, w0, w1
	mov	w8, #8
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret

func000000000000000b:
	sub	w9, w0, w1
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

func0000000000000005:
	sub	w8, w0, w1
	and	w8, w8, #0x20000
	neg	w0, w8
	ret

