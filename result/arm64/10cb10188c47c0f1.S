func00000000000000a6:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, w9
	lsr	w0, w8, #31
	ret

func00000000000000a1:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000ac:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000001a6:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000010a:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000018a:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, w9
	lsr	w0, w8, #31
	ret

func000000000000000c:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, ne
	ret

