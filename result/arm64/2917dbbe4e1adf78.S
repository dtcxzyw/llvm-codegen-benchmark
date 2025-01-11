func0000000000000001:
	mov	x8, #-4294967297
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #256
	cset	w0, ne
	ret

