func000000000000002a:
	cmn	w0, w1, uxth
	cset	w0, gt
	ret

func000000000000002b:
	cmn	w0, w1, uxth
	cset	w0, ge
	ret

func0000000000000027:
	cmn	w0, w1, uxth
	cset	w0, le
	ret

func00000000000000a8:
	mov	w8, #0
	sub	w8, w8, w1, uxth
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000026:
	cmn	w0, w1, uxth
	cset	w0, lt
	ret

func00000000000000ac:
	mov	w8, #1
	sub	w8, w8, w1, uxth
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000021:
	cmn	w0, w1, uxth
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #2048
	sub	w8, w8, w1, uxth
	cmp	w0, w8
	cset	w0, hi
	ret

