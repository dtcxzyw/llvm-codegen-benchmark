func0000000000000026:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #205
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #13
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #10
	cmp	x0, x8
	cset	w0, hi
	ret

