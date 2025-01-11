func0000000000000042:
	ands	w8, w0, #0xff
	cmp	w8, #48
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000054:
	mov	w8, #255
	sxtb	w9, w0
	bics	wzr, w8, w0
	ccmp	w9, #15, #0, ne
	cset	w0, gt
	ret

func0000000000000068:
	and	w9, w0, #0xff
	mov	w8, #95
	cmp	w9, #91
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000050:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w8, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000282:
	sxtb	w9, w0
	mov	w8, #63
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000202:
	and	w8, w0, #0xff
	cmp	w8, #14
	ccmp	w8, #18, #2, ne
	cset	w0, hi
	ret

func0000000000000048:
	and	w9, w0, #0xff
	mov	w8, #251
	cmp	w9, #64
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000602:
	and	w9, w0, #0xff
	mov	w8, #108
	cmp	w9, #106
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func000000000000004c:
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w8, #0
	ccmp	w9, #22, #4, ge
	cset	w0, eq
	ret

func0000000000000182:
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #95
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret

func000000000000020c:
	sxtb	w9, w0
	mov	w8, #253
	and	w10, w0, #0xff
	cmn	w9, #64
	ccmp	w10, w8, #2, ge
	cset	w0, hi
	ret

func0000000000000502:
	and	w8, w0, #0xff
	cmp	w8, #9
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000102:
	and	w8, w0, #0xff
	cmp	w8, #84
	ccmp	w8, #29, #0, ne
	cset	w0, lo
	ret

func0000000000000214:
	sxtb	w9, w0
	mov	w8, #207
	and	w10, w0, #0xff
	cmp	w9, #15
	ccmp	w10, w8, #2, le
	cset	w0, hi
	ret

func0000000000000070:
	and	w9, w0, #0xff
	mov	w8, #95
	cmp	w9, #98
	ccmp	w9, w8, #4, ls
	cset	w0, eq
	ret

