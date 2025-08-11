func000000000000056a:
	sub	w8, w0, #1
	cmp	w0, #3
	ccmp	w1, w8, #8, gt
	cset	w0, ge
	ret

func000000000000058c:
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w1, w8
	csel	w0, wzr, w9, eq
	ret

func0000000000000cea:
	add	w8, w0, #1
	cmp	w0, #7
	ccmp	w1, w8, #0, gt
	cset	w0, le
	ret

func000000000000042c:
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w1, w8
	csel	w0, wzr, w9, ne
	ret

func000000000000096a:
	add	w8, w0, #2
	cmn	w0, #1
	ccmp	w1, w8, #8, gt
	cset	w0, ge
	ret

func000000000000014c:
	subs	w8, w0, #1
	cset	w9, hs
	cmp	w1, w8
	csel	w0, wzr, w9, le
	ret

func0000000000000546:
	mov	w8, #2147483647
	cmp	w0, #0
	add	w8, w0, w8
	ccmp	w1, w8, #4, mi
	cset	w0, gt
	ret

func000000000000042a:
	sub	w8, w0, #2
	cmp	w0, #5
	ccmp	w1, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000d4a:
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret

func000000000000054c:
	sub	w8, w0, #2
	cmp	w0, #1
	ccmp	w1, w8, #4, ne
	cset	w0, gt
	ret

func000000000000054a:
	add	w8, w0, #1
	cmn	w0, #2
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret

