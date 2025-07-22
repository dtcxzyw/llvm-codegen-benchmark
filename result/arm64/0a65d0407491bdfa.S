func0000000000000042:
	and	x8, x1, #0x1f
	cmp	w0, #2
	ccmp	x8, #28, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	mov	w8, #67108864
	and	x9, x1, #0xff800000
	cmp	x9, x8
	mov	w8, #102
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret

func000000000000130c:
	cmp	w0, #1
	cset	w8, lt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000001054:
	and	x8, x1, #0xff
	cmp	w0, #0
	ccmp	x8, #2, #4, le
	cset	w0, eq
	ret

func0000000000001314:
	ubfx	x8, x1, #19, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

func0000000000000048:
	mov	w8, #57344
	mvn	w9, w1
	movk	w8, #65519, lsl #16
	tst	x9, #0xfffe
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000102:
	tst	x1, #0x10
	ccmn	w0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000001842:
	tst	x1, #0x3
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001858:
	tst	x1, #0x3
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000058:
	and	x8, x1, #0xffff
	cmp	x8, #256
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000001b02:
	and	x8, x1, #0x7
	cmp	w0, #15
	ccmp	x8, #6, #0, ne
	cset	w0, ne
	ret

func000000000000030c:
	and	x8, x1, #0xffffffff
	tst	x8, #0xfffffffffffff7ff
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000310:
	mov	w8, #262144
	tst	x1, #0x3
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func0000000000001902:
	and	x8, x1, #0x3fe
	cmp	x8, #832
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000508:
	tst	x1, #0xe
	ccmn	w0, #2, #0, ne
	cset	w0, lo
	ret

