func0000000000000038:
	and	w9, w1, #0x1f
	mov	w8, #59
	cmp	w9, #24
	and	w9, w0, #0x3f
	csel	w8, wzr, w8, eq
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #1
	tst	w1, #0x20000000
	and	w9, w0, #0x3
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000034:
	and	w9, w1, #0xf
	mov	w8, #15
	cmp	w9, #1
	mov	w9, #13
	csel	w8, w9, w8, eq
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000002c:
	and	w9, w1, #0x7
	mov	w8, #5
	cmp	w9, #6
	and	w9, w0, #0xfff
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, ne
	ret

