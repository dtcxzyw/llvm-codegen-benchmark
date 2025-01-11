func0000000000000004:
	and	w8, w1, #0xffffffc0
	sub	w8, w8, w0
	add	w8, w8, #64
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	sub	w8, w8, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, #1
	and	w8, w8, #0xffff
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

