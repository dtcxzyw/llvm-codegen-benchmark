func0000000000000007:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #1
	mov	w8, #16
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

func0000000000000018:
	sxtb	w8, w2
	orr	w9, w1, w0
	ubfx	w8, w8, #7, #3
	orr	w0, w9, w8
	ret

func0000000000000004:
	tst	w2, #0xff
	mov	w8, #6
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	cmp	w8, #6
	mov	w8, #4
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000013:
	tst	w2, #0xf8
	mov	w8, #2
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000012:
	tst	w2, #0xf8
	mov	w8, #32
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000010:
	tst	w2, #0xf8
	mov	w8, #64
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

