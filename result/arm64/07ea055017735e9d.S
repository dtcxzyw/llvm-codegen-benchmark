func0000000000000026:
	lsl	w8, w2, #2
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002b:
	lsl	w8, w2, #2
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000002a:
	ubfiz	w8, w2, #3, #3
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	ubfiz	w8, w2, #2, #1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	ubfiz	w8, w2, #16, #8
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	lsl	w8, w2, #1
	and	w8, w8, #0x2000
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret

