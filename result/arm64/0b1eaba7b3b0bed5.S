func0000000000000005:
	and	w8, w1, #0x3
	cmp	w8, #1
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	and	w9, w1, #0xf
	mov	w8, #1
	cmp	w9, #6
	cinc	w8, w8, eq
	add	w8, w0, w8
	and	w0, w8, #0x1fffff
	ret

func0000000000000004:
	and	w9, w1, #0xf
	mov	w8, #2048
	cmp	w9, #6
	mov	w9, #4096
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	and	w0, w8, #0xfffff800
	ret

