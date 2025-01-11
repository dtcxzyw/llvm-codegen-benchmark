func0000000000000001:
	lsr	w9, w0, w1
	mov	w8, #55296
	and	w9, w9, #0x7ffff800
	cmp	w9, w8
	cset	w8, eq
	lsl	w0, w8, #7
	ret

func0000000000000014:
	lsr	w9, w0, w1
	mov	w8, #87
	and	w9, w9, #0xe
	cmp	w9, #10
	mov	w9, #48
	csel	w0, w9, w8, lo
	ret

