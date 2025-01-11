func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #1
	cmp	w9, #66
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func00000000000000a1:
	and	w9, w0, #0xffff
	mov	w8, #-2
	cmp	w9, #223
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

func00000000000000e1:
	and	w9, w0, #0xffff
	mov	w8, #1
	cmp	w9, #42
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret

func00000000000000a6:
	sxth	w9, w0
	mov	w8, #-400
	cmp	w9, #1
	csinv	w8, w8, wzr, lt
	add	w0, w1, w8
	ret

