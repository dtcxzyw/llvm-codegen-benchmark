func0000000000000000:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2095104
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0xc0000000
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #260
	mov	w9, #4
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #32
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x4000
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #768
	mov	w9, #512
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, #0x10
	ret

