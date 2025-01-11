func000000000000030c:
	cmp	w0, #9
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000058:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000070:
	cmp	w0, #2
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, #2
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000108:
	cmn	w0, #2
	ccmn	w1, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000042:
	cmp	w0, #1
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000054:
	cmp	w0, #1
	ccmp	w1, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000318:
	mov	w8, #67108864
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000102:
	mov	w8, #768
	cmp	w0, #60
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

