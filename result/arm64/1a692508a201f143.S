func0000000000000181:
	and	w8, w2, #0x3
	cmp	w8, #2
	ccmp	w1, #16, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000186:
	mov	w8, #2052
	cmp	w1, #11
	and	w8, w2, w8
	ccmp	w8, #4, #4, lt
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000184:
	mov	w8, #65534
	bics	wzr, w8, w2
	mov	w8, #-32
	ccmp	w1, w8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	w2, #0x10
	mov	w8, #258
	ccmp	w1, w8, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	mov	w8, #16928
	and	w9, w2, #0x7
	movk	w8, #21063, lsl #16
	cmp	w1, w8
	ccmp	w9, #2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	and	w8, w2, #0xfff00
	tst	w8, #0xfffe03ff
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000026:
	and	w8, w2, #0xfffffffd
	cmp	w1, #8
	ccmp	w8, #8, #0, lt
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000141:
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	mov	w8, #2021
	ccmp	w1, w8, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002a:
	mov	w8, #1310720
	cmp	w1, #149
	mov	w9, #1048576
	and	w8, w2, w8
	ccmp	w8, w9, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000008c:
	and	w8, w2, #0x7f
	cmp	w8, #69
	ccmn	w1, #10, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000014c:
	cmp	w1, #0
	cset	w8, gt
	and	w8, w8, w2, lsr #5
	and	w0, w0, w8
	ret

