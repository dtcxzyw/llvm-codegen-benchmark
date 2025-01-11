func0000000000000021:
	mov	w8, #551550976
	tst	w1, #0x8000000
	and	w8, w1, w8
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xffffff
	cmp	w8, w0
	cset	w8, eq
	and	w0, w8, w1, lsr #25
	ret

func0000000000000181:
	ubfx	w8, w1, #14, #1
	and	w9, w1, #0xfff
	cmp	w9, w0
	csel	w0, wzr, w8, ne
	ret

