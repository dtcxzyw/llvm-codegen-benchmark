func000000000000068c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func000000000000042a:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000068a:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func0000000000000424:
	mov	w8, w2
	cmp	w0, #13
	ccmp	x1, x8, #0, lo
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #2, eq
	cset	w0, ls
	ret

func0000000000000281:
	mov	w8, w2
	cmp	w0, #21
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func00000000000000ac:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret

func00000000000004ca:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, lt
	ret

func000000000000018c:
	mov	w8, w2
	cmp	w0, #16
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000581:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func000000000000072c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret

func0000000000000544:
	mov	w8, w2
	cmn	w0, #2
	ccmp	x1, x8, #4, lo
	cset	w0, gt
	ret

func0000000000000681:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000426:
	mov	w8, w2
	cmp	w0, #30
	ccmp	x1, x8, #0, lt
	cset	w0, eq
	ret

func0000000000000686:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, mi
	cset	w0, lo
	ret

func00000000000006ac:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret

func000000000000050a:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, hi
	ret

func0000000000000421:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func00000000000004a4:
	mov	w8, #1048575
	mov	w9, w2
	cmp	w0, w8
	ccmp	x1, x9, #2, lo
	cset	w0, ls
	ret

func000000000000054c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret

func000000000000010c:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func000000000000028c:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func00000000000004d4:
	mov	w8, w2
	cmp	w0, #3
	ccmp	x1, x8, #0, lo
	cset	w0, lt
	ret

func000000000000058a:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #4, gt
	cset	w0, ne
	ret

func000000000000002a:
	mov	w8, w2
	cmn	w0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #272629760
	mov	w9, w2
	cmp	w0, w8
	ccmp	x1, x9, #0, eq
	cset	w0, hi
	ret

func000000000000028a:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func0000000000000698:
	mov	w8, w2
	cmp	w0, #1
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000186:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, mi
	cset	w0, ne
	ret

func000000000000018a:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, ne
	ret

func0000000000000284:
	mov	w8, w2
	cmp	w0, #4
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000114:
	mov	w8, w2
	cmp	w0, #2
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret

func0000000000000486:
	mov	w8, w2
	cmp	w0, #0
	ccmp	x1, x8, #2, mi
	cset	w0, lo
	ret

func0000000000000118:
	mov	w8, w2
	cmp	w0, #4
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000501:
	mov	w8, w2
	cmp	w0, #16
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

