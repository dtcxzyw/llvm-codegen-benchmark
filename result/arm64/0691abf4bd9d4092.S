func0000000000000426:
	sxtw	x8, w2
	cmp	w0, #1
	mul	x8, x1, x8
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000086:
	sxtw	x8, w2
	cmp	w0, #4
	mov	w9, #65536
	mul	x8, x1, x8
	ccmp	x8, x9, #0, ge
	cset	w0, lo
	ret

func000000000000008a:
	sxtw	x8, w2
	cmp	w0, #4
	mov	w9, #65536
	mul	x8, x1, x8
	ccmp	x8, x9, #0, le
	cset	w0, lo
	ret

func000000000000008c:
	sxtw	x8, w2
	cmp	w0, #128
	mov	w9, #512
	mul	x8, x1, x8
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

func0000000000000141:
	sxtw	x8, w2
	cmp	w0, #0
	mov	w9, #2147483646
	mul	x8, x1, x8
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret

