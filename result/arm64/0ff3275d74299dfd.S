func000000000000002c:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	and	w8, w1, #0xff
	sub	w8, w8, #10
	cmp	w8, #4
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func000000000000008c:
	and	w8, w1, #0xff
	cmp	w0, #0
	sub	w8, w8, #10
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w1, #0xff
	cmp	w0, #1
	sub	w8, w8, #4
	ccmp	w8, #8, #2, hi
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	w0, #32
	sub	w8, w8, #65
	ccmp	w8, #26, #2, eq
	cset	w0, lo
	ret

func0000000000000484:
	and	w9, w1, #0xff
	mov	w8, #-94
	sub	w9, w9, #144
	cmn	w9, #2
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #255
	bics	wzr, w8, w1
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #48
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #52428
	and	w9, w1, #0xf8
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	mov	w8, #48
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000701:
	mov	w8, #13108
	and	w9, w1, #0xff
	movk	w8, #62259, lsl #16
	sub	w9, w9, #57
	cmp	w0, w8
	ccmn	w9, #9, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	and	w9, w1, #0xff
	mov	w8, #32
	sub	w9, w9, #65
	cmp	w9, #26
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w1, #0xff
	cmp	w0, #3
	sub	w8, w8, #57
	ccmp	w8, #3, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w1, #0xff
	cmp	w8, #254
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000424:
	and	w8, w1, #0xff
	sub	w8, w8, #161
	cmp	w8, #63
	ccmp	w0, #1, #0, lo
	cset	w0, eq
	ret

