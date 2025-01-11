func0000000000000068:
	and	w8, w1, #0xffff
	add	w8, w8, w1, uxth #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #46
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e4:
	mov	w8, #16843009
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

