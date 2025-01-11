func00000000000000e1:
	and	w8, w0, #0xff00
	mov	w9, #65535
	bfxil	w8, w1, #0, #8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff00
	mov	w9, #65535
	bfxil	w8, w0, #0, #8
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w1, #0x3
	and	w9, w0, #0x2
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x7fffff
	and	w9, w0, #0xff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

