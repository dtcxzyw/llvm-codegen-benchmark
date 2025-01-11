func0000000000000028:
	cmp	w2, #0
	mov	w8, #1073741824
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w2, #0
	mov	w8, #64
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	w2, #0
	mov	w8, #4
	csel	w8, w8, w2, eq
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

