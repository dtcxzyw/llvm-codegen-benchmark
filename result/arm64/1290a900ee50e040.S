func0000000000000021:
	mov	w8, #15
	cmp	w0, #0
	csinc	w0, w8, w1, eq
	ret

func0000000000000001:
	orr	w8, w1, #0x8
	cmp	w0, #12
	csinc	w0, w8, wzr, ne
	ret

func0000000000000026:
	orr	w8, w1, #0x2
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

func0000000000000004:
	lsr	w9, w0, #4
	mov	w8, #6144
	orr	w10, w1, #0x800
	cmp	w9, #625
	csel	w0, w8, w10, lo
	ret

