func000000000000148c:
	cmn	x1, x2, asr #3
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret

func0000000000001481:
	mvn	x8, x2, asr #2
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret

func0000000000001081:
	mvn	x8, x2, asr #1
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret

func000000000000108c:
	cmn	x1, x2, asr #1
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret

func0000000000001498:
	cmn	x1, x2, asr #2
	mov	w8, #768
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret

