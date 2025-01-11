func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0x10000
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1
	ubfx	w0, w8, #16, #1
	ret

func0000000000000021:
	mov	w8, #511
	orr	w9, w0, w1
	movk	w8, #255, lsl #16
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #832
	orr	w9, w0, w1
	tst	w9, w8
	cset	w0, eq
	ret

func0000000000000018:
	orr	w8, w0, w1
	tst	w8, #0xf800
	cset	w0, ne
	ret

