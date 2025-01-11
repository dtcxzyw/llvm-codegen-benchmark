func00000000000000c0:
	orr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func00000000000000c3:
	orr	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000011:
	and	w8, w2, #0xfffffffe
	cmp	w8, #182
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w2, #0xfffffffe
	cmp	w8, #182
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000013:
	and	w8, w2, #0x1ff800
	mov	w9, #55296
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

