func0000000000000024:
	mov	w8, #-11904
	and	w9, w0, w1
	add	w8, w2, w8
	lsr	w8, w8, #4
	cmp	w8, #1893
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #-67108865
	mov	w9, #-67108353
	add	w8, w2, w8
	cmp	w8, w9
	cset	w8, lo
	orn	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

