func00000000000004ca:
	add	w8, w1, w2
	cmp	w8, #0
	ccmn	w0, #1, #0, pl
	cset	w0, gt
	ret

func00000000000000c4:
	add	w8, w1, w2
	cmp	w8, #0
	mov	w8, #65536
	ccmp	w0, w8, #0, pl
	cset	w0, lo
	ret

func00000000000000c8:
	add	w8, w1, w2
	cmn	w8, #1
	mov	w8, #255
	ccmp	w0, w8, #0, gt
	cset	w0, hi
	ret

func00000000000004c8:
	add	w8, w1, w2
	cmn	w8, #1
	mov	w8, #255
	ccmp	w0, w8, #0, gt
	cset	w0, hi
	ret

func00000000000004c4:
	add	w8, w1, w2
	cmp	w8, #0
	mov	w8, #65536
	ccmp	w0, w8, #0, pl
	cset	w0, lo
	ret

func000000000000002a:
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000481:
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #3, #4, hs
	cset	w0, eq
	ret

func00000000000000ca:
	add	w8, w1, w2
	cmp	w8, #7
	ccmp	w0, #0, #0, ge
	cset	w0, gt
	ret

func0000000000000081:
	add	w8, w1, w2
	cmp	w8, #7
	ccmp	w0, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000021:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000d8:
	add	w8, w1, w2
	cmn	w8, #1
	mov	w8, #39
	ccmp	w0, w8, #0, gt
	cset	w0, hi
	ret

func00000000000000c1:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

func00000000000004d4:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #2, #0, pl
	cset	w0, lo
	ret

