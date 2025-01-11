func0000000000000002:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000009:
	and	w8, w2, #0xff
	cmp	w8, #5
	mov	w8, #3
	csel	w8, w1, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000003:
	tst	w2, #0xff
	mov	w8, #2
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000011:
	tst	w2, #0xfe
	csel	w8, w1, wzr, ne
	orr	w0, w0, w8
	ret

