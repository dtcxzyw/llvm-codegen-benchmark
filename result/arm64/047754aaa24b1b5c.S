func000000000000002c:
	tst	w0, #0xffff
	cset	w8, eq
	and	w0, w1, w8
	ret

func0000000000000181:
	tst	x1, #0x1
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #4096
	and	w9, w0, #0xffff
	tst	x1, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, ls
	ret

func000000000000018c:
	mov	w8, #2049
	and	w9, w0, #0xffff
	movk	w8, #4, lsl #16
	tst	x1, x8
	ccmp	w9, #24, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #65524
	and	w9, w0, #0xffff
	tst	x1, #0x7f
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret

func0000000000000184:
	ubfx	x8, x1, #18, #1
	tst	w0, #0xfffc
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	and	w8, w0, #0xffff
	tst	x1, #0x8000
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret

