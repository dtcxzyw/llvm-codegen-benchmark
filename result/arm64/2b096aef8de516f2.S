func0000000000000141:
	sxtb	w8, w0
	tst	w1, #0x200
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret

func000000000000002c:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w8, eq
	and	w0, w8, w1, lsr #4
	ret

func0000000000000181:
	tst	w1, #0x1e
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #3
	ret

func0000000000000021:
	and	w8, w0, #0xff
	tst	w1, #0x200000
	ccmp	w8, #3, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w8, lo
	and	w0, w8, w1, lsr #1
	ret

func000000000000010c:
	and	w8, w0, #0xff
	cmp	w8, #191
	cset	w8, hi
	and	w0, w8, w1, lsr #19
	ret

func00000000000000cc:
	sxtb	w8, w0
	cmn	w8, #64
	cset	w8, lt
	and	w0, w8, w1, lsr #19
	ret

func00000000000000c1:
	mov	w8, #7
	sxtb	w9, w0
	bics	wzr, w8, w1
	ccmp	w9, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000101:
	and	w8, w1, #0x1fc0000
	and	w9, w0, #0xff
	cmp	w8, #2432, lsl #12
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000094:
	and	w9, w1, #0xff
	mov	w8, #94
	and	w10, w0, #0xff
	cmp	w9, #93
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func000000000000014c:
	sxtb	w8, w0
	tst	w1, #0x3
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

