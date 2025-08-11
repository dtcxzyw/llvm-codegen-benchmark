func000000000000018c:
	and	w9, w1, #0xff
	mov	x8, #1585267068834414592
	cmp	w9, #22
	cset	w9, ne
	cmp	x0, x8
	cset	w8, ne
	eor	w0, w8, w9
	ret

func0000000000000181:
	and	w8, w0, #0xff
	cmp	x1, #0
	cset	w9, ne
	cmp	w8, #1
	cset	w8, eq
	eor	w0, w8, w9
	ret

func0000000000000021:
	tst	w1, #0xff
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000026:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, mi
	eor	w0, w9, w8
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

