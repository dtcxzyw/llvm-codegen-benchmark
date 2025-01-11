func000000000000000f:
	tst	w1, #0x1
	mov	w8, #32
	mov	w9, #8224
	and	w10, w2, #0x4000
	csel	w8, w9, w8, ne
	orr	w8, w8, w10
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000003:
	mov	w8, #67108864
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w1, #0, #26
	orr	w0, w8, w0, lsl #27
	ret

func000000000000000e:
	tst	w2, #0x1
	mov	w8, #128
	and	w9, w1, #0x1ff00
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #5
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #3
	and	w9, w2, #0xfffff000
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w9
	orr	w0, w8, w0, lsl #6
	ret

