func000000000000054a:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret

func000000000000048c:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000042a:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, eq
	ret

func000000000000048a:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func000000000000050a:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, hi
	ret

func000000000000010c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000144:
	mov	w8, w0
	cmp	w0, #9
	ccmp	x1, x8, #4, lo
	cset	w0, gt
	ret

func0000000000000028:
	mov	w8, w0
	cmp	w0, #16
	ccmp	x1, x8, #0, hi
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000070a:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, hi
	ret

func000000000000056a:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, gt
	cset	w0, ge
	ret

func000000000000032c:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret

func0000000000000504:
	mov	w8, #2147483647
	mov	w9, w0
	cmp	w0, w8
	ccmp	x1, x9, #0, lo
	cset	w0, hi
	ret

func000000000000012c:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret

func000000000000008c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

