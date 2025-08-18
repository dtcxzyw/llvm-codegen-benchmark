func0000000000000118:
	add	w8, w2, #16
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000102:
	add	w8, w2, #4
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000842:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func00000000000009c8:
	lsr	w8, w0, #24
	add	w9, w2, #1
	cmp	w8, #0
	ccmp	w1, w9, #4, ne
	cset	w0, le
	ret

func0000000000000914:
	add	w8, w2, #1
	lsr	w9, w1, #28
	cmp	w0, w8
	ccmp	w9, #0, #4, le
	cset	w0, eq
	ret

func0000000000000b02:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	add	w8, w2, #1
	cmn	w0, #4
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

func000000000000020c:
	mov	w8, #-2147483647
	cmp	w0, #1
	add	w8, w2, w8
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret

func0000000000000d18:
	sub	w8, w2, #1
	cmp	w0, w8
	mov	w8, #128
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000242:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, hs
	ret

func0000000000000188:
	mov	w8, #-2147483645
	add	w9, w2, #12
	cmp	w0, w8
	ccmp	w1, w9, #8, hi
	cset	w0, lt
	ret

func0000000000000108:
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000058:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000054:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000a8c:
	sub	w8, w2, #4
	cmp	w0, #0
	ccmp	w1, w8, #0, pl
	cset	w0, gt
	ret

func0000000000000042:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

