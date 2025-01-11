func0000000000000031:
	cmp	x1, #0
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, ne
	ret

func0000000000000004:
	mov	w8, #62975
	cmp	x1, #14
	movk	w8, #65503, lsl #16
	cset	w9, eq
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000005:
	cmp	x1, #0
	and	w8, w0, #0x3ffffffe
	cinc	w0, w8, eq
	ret

func0000000000000030:
	cmp	x1, #0
	and	w8, w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000011:
	cmp	x1, #38
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, lo
	ret

