func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	and	w9, w1, #0xc0
	csel	w8, wzr, w8, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff0
	tst	w1, #0x1
	mov	w9, #131072
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #128
	and	w9, w1, #0x1ff00
	csel	w8, w8, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #256
	and	w9, w1, #0xffffff
	csel	w8, w8, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

