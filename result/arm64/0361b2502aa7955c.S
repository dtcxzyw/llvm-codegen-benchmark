func0000000000000181:
	cmn	w1, #1
	cset	w8, ne
	tst	w2, #0x8
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000141:
	cmp	w2, #771
	cset	w8, gt
	tst	w1, #0x800
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, ge
	and	w8, w0, w8
	and	w0, w8, w1, lsr #18
	ret

func000000000000002c:
	cmp	w2, #2
	cset	w8, eq
	and	w8, w8, w0
	and	w0, w8, w1, lsr #18
	ret

func000000000000018c:
	mov	w8, #65534
	mov	w10, #55296
	cmp	w1, w8
	and	w8, w2, #0x1ff800
	cset	w9, ne
	cmp	w8, w10
	and	w8, w0, w9
	csel	w0, wzr, w8, eq
	ret

func000000000000008c:
	cmn	w1, #32
	and	w8, w2, #0x1ff800
	mov	w10, #55296
	cset	w9, lo
	cmp	w8, w10
	and	w8, w9, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	cmp	w1, #2
	cset	w8, eq
	tst	w2, #0x100
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	mov	w8, #65481
	movk	w8, #16383, lsl #16
	cmp	w1, w8
	cset	w8, lo
	tst	w2, #0x7
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	mov	w8, #24875
	and	w9, w1, #0xff
	cmp	w2, w8
	cset	w8, hi
	cmp	w9, #236
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func00000000000000c1:
	cmp	w2, #0
	cset	w8, lt
	tst	w1, #0x4
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

