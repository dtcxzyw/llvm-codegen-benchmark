func0000000000000021:
	and	w8, w1, #0x3
	cmp	w8, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #268435455
	and	w9, w1, #0xfffffff
	cmp	w9, w8
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000301:
	and	w8, w1, #0x3f
	tst	w1, #0x20
	csel	w8, w0, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x3
	cmp	w8, #3
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, ne
	ret

