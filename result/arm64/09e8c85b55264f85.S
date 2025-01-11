func0000000000000014:
	and	w9, w0, #0xe0
	mov	w8, #55
	cmp	w9, #160
	mov	w9, #48
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	and	w9, w0, #0x7c0000
	mov	w8, #59
	cmp	w9, #1536, lsl #12
	csel	w0, wzr, w8, eq
	ret

func0000000000000018:
	and	w9, w0, #0xfc0000
	mov	w8, #-20
	cmp	w9, #1792, lsl #12
	mov	w9, #-13
	csel	w0, w9, w8, hi
	ret

func000000000000000c:
	mov	w8, #3
	tst	w0, #0xff8
	csinc	w0, w8, wzr, ne
	ret

