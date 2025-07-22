func0000000000000021:
	tst	w0, #0xffff
	and	w8, w1, #0xfc000
	cset	w9, eq
	tst	w8, #0xfff87fff
	csinc	w0, w9, wzr, ne
	ret

func0000000000000184:
	mov	w8, #61440
	and	w9, w0, #0xffff
	tst	w1, #0xf000
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	tst	w1, #0xff00
	ccmp	w8, #4, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	mov	w8, #65536
	and	w9, w1, #0xffff00
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0xfffff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	tst	w1, #0x100
	ccmp	w8, #11, #0, ne
	cset	w0, lo
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	ubfx	w9, w1, #22, #1
	cmp	w8, #7
	csinc	w0, w9, wzr, ls
	ret

