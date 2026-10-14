func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	cmp	w2, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func00000000000000c6:
	cmp	w2, #2
	mov	w8, #9999
	cset	w9, lt
	cmp	w0, w8
	orn	w8, w9, w1
	cset	w9, lt
	and	w0, w9, w8
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000181:
	cmp	w0, #0
	cset	w8, eq
	cmp	w2, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

