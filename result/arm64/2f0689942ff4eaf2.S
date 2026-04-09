func0000000000000001:
	mov	w8, #-2
	orn	w8, w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #-2
	orn	w8, w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

