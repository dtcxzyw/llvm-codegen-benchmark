func0000000000000686:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, lt
	cset	w0, lo
	ret

func0000000000000299:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000699:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func000000000000068b:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret

func0000000000000508:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000315:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000318:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret

func00000000000000a8:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, ls
	ret

func0000000000000294:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret

