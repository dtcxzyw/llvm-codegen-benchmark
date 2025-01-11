func0000000000000108:
	mov	w8, w0
	cmp	w0, #16
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000102:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func000000000000014c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, ls
	ret

func0000000000000042:
	mov	w8, w0
	cmn	w0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000842:
	mov	w8, #268435455
	mov	w9, w0
	cmp	w0, w8
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, eq
	ret

func000000000000050c:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, lo
	ret

func0000000000000502:
	mov	w8, w0
	cmn	w0, #2
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000050:
	mov	w8, w0
	cmn	w0, #3
	ccmp	x1, x8, #4, ls
	cset	w0, eq
	ret

func0000000000000542:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret

func00000000000001cc:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, le
	ret

func0000000000000182:
	mov	w8, w0
	cmp	w0, #0
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret

func0000000000000110:
	mov	w8, #2147483646
	mov	w9, w0
	cmp	w0, w8
	ccmp	x1, x9, #0, ls
	cset	w0, lo
	ret

