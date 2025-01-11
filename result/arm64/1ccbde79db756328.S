func0000000000000068:
	mov	w8, #64
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #4096
	and	w9, w1, #0xfff
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000066:
	mov	w8, #8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001f8:
	mov	w8, #1075
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

