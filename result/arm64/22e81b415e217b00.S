func0000000000000141:
	sxtb	w8, w1
	cmp	w0, #0
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret

func0000000000000021:
	tst	w1, #0xff
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #2147483647
	tst	w1, #0xfe
	ccmp	w0, w8, #4, eq
	cset	w0, ne
	ret

func000000000000002a:
	tst	w1, #0xff
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func000000000000018c:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #-255
	tst	w1, #0xff
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func000000000000018a:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #2, #4, gt
	cset	w0, ne
	ret

func0000000000000034:
	mov	w8, #3999
	tst	w1, #0xff
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000188:
	mov	w8, #32
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #258
	tst	w1, #0xff
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, #37
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	w0, #4
	ccmp	w8, #2, #0, hi
	cset	w0, eq
	ret

func000000000000014c:
	sxtb	w9, w1
	mov	w8, #56
	cmp	w0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #129
	tst	w1, #0xfe
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

func000000000000010c:
	mov	w8, #191
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000281:
	tst	w1, #0xe0
	ccmp	w0, #4, #0, eq
	cset	w0, eq
	ret

func000000000000008a:
	tst	w1, #0xc0
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret

func00000000000000cc:
	sxtb	w9, w1
	mov	w8, #-64
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	w0, #2
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000298:
	lsr	w8, w0, #11
	and	w9, w1, #0xff
	cmp	w8, #26
	ccmp	w9, #14, #2, hi
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #95
	tst	w1, #0xff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000198:
	and	w8, w1, #0xff
	cmp	w0, #11
	ccmp	w8, #16, #4, hi
	cset	w0, ne
	ret

func0000000000000194:
	and	w8, w1, #0xff
	cmp	w0, #63
	ccmp	w8, #10, #4, lo
	cset	w0, ne
	ret

func00000000000000c1:
	sxtb	w8, w1
	cmp	w0, #7
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000186:
	tst	w1, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	w0, #2432, lsl #12
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000094:
	and	w8, w1, #0xff
	cmp	w0, #27
	ccmp	w8, #28, #2, lo
	cset	w0, lo
	ret

func0000000000000144:
	sxtb	w8, w1
	cmp	w0, #3
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret

func000000000000028c:
	tst	w1, #0xf0
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000114:
	mov	w8, #63
	and	w9, w1, #0xff
	cmp	w0, #47
	ccmp	w9, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000088:
	and	w8, w1, #0xff
	cmp	w0, #3
	ccmp	w8, #10, #2, hi
	cset	w0, lo
	ret

func00000000000000ca:
	sxtb	w8, w1
	cmp	w0, #1
	ccmp	w8, #0, #0, gt
	cset	w0, lt
	ret

