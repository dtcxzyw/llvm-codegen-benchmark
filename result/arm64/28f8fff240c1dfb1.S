func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #23
	ret

func000000000000010c:
	cmp	w0, #127
	cset	w8, hi
	and	w0, w8, w1, lsr #19
	ret

func0000000000000184:
	mov	w8, #65534
	bics	wzr, w8, w1
	mov	w8, #8192
	movk	w8, #16, lsl #16
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xf
	cmp	w8, #7
	ccmp	w0, #4, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #1280
	tst	w1, #0x20000
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	w1, #0x3
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

