func0000000000000302:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000042:
	mov	w8, #56
	and	w9, w0, #0xff
	tst	w1, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000048:
	tst	w0, #0xfc
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	mov	w8, #127
	and	w9, w0, #0xffff
	tst	w1, #0xfe
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000308:
	tst	w0, #0xfe
	cset	w8, eq
	tst	w1, #0xffff
	csinc	w0, w8, wzr, eq
	ret

func000000000000004c:
	sxtb	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000058:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #6
	ccmp	w9, #10, #4, eq
	cset	w0, eq
	ret

func0000000000000050:
	mov	w8, #54
	and	w9, w0, #0xff
	tst	w1, #0xffff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000318:
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000310:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #255
	ccmp	w9, #2, #0, ls
	cset	w0, ne
	ret

func0000000000000314:
	sxtb	w8, w0
	tst	w1, #0xffff
	ccmp	w8, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000218:
	mov	w8, #4095
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000202:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000118:
	and	w9, w0, #0xff
	mov	w8, #65534
	and	w10, w1, #0xffff
	cmp	w9, #1
	ccmp	w8, w10, #2, eq
	cset	w0, hi
	ret

func0000000000000054:
	sxth	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret

