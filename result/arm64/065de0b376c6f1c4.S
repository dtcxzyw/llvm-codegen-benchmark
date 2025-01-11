func0000000000000081:
	cmp	w2, #9
	cset	w8, lo
	tst	w1, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	cmp	w1, #57
	and	w9, w2, #0x10
	cset	w8, lo
	and	w8, w8, w0
	and	w0, w8, w9, lsr #4
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000021:
	cmp	w2, #1
	and	w9, w1, #0x6000000
	mov	w10, #67108864
	cset	w8, eq
	cmp	w9, w10
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	cmp	w1, #1
	and	w8, w2, #0xffff
	cset	w9, hi
	cmp	w8, #2
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x300
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

