func0000000000000034:
	tst	w2, #0x1c00
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w2, #0x3ff
	cmp	w8, #512
	mov	w8, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xf000
	cmp	w8, #4, lsl #12
	mov	w8, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	tst	w2, #0xf
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	and	w8, w2, #0x7f
	cmp	w8, #35
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000038:
	tst	w2, #0x1
	mov	w8, #5
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000035:
	tst	w2, #0x1
	mov	w8, #5
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, ls
	ret

