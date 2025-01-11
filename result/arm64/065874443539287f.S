func000000000000000a:
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000006:
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1025
	cset	w0, lt
	ret

func0000000000000018:
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000c:
	sxth	w8, w2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000014:
	sxth	w8, w2
	tst	w0, #0x1
	mov	w9, #65526
	movk	w9, #32767, lsl #16
	csel	w8, w1, w8, ne
	cmp	w8, w9
	cset	w0, lo
	ret

