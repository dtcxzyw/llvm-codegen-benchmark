func00000000000004ca:
	mov	w8, w1
	cmn	x0, #1
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

func00000000000004cc:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000294:
	mov	w8, w1
	cmp	x0, #4
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret

func00000000000000cc:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, lt
	ret

func000000000000068c:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func000000000000048c:
	mov	w8, w1
	cmn	x0, #1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func00000000000002aa:
	mov	w8, w1
	cmn	x0, #1
	ccmp	x0, x8, #2, gt
	cset	w0, ls
	ret

func000000000000010c:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000424:
	mov	w8, w1
	cmp	x0, #8
	ccmp	x0, x8, #0, lo
	cset	w0, eq
	ret

func00000000000000ca:
	mov	w8, w1
	cmn	x0, #1
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

func000000000000070a:
	mov	w8, w1
	cmp	x0, #1
	ccmp	x0, x8, #0, gt
	cset	w0, hi
	ret

func000000000000032c:
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hs
	ret

func000000000000068a:
	mov	w8, w1
	cmn	x0, #1
	ccmp	x0, x8, #2, gt
	cset	w0, lo
	ret

