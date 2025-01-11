func0000000000000028:
	add	x8, x0, x1, asr #32
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	cmn	x0, x1, asr #32
	cset	w0, hs
	ret

func00000000000000a4:
	cmn	x0, x1, asr #32
	cset	w0, hs
	ret

func00000000000000a8:
	add	x8, x0, x1, asr #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	cmn	x0, x1, asr #32
	cset	w0, hs
	ret

