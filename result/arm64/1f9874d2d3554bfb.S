func000000000000068c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000028c:
	mov	w8, w2
	cmp	x0, #25
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000581:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	mov	w8, w2
	cmp	x0, #2
	ccmp	x1, x8, #4, lo
	cset	w0, ne
	ret

func00000000000004c1:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x0, #1, lsl #12
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000030c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func00000000000004cc:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lt
	ret

func000000000000010c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000294:
	mov	w8, w2
	cmp	x0, #3
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func000000000000012c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hs
	ret

func000000000000002c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func00000000000004d4:
	mov	w8, w2
	cmp	x0, #31
	ccmp	x1, x8, #0, lo
	cset	w0, lt
	ret

func0000000000000281:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000114:
	mov	w8, w2
	cmp	x0, #6
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret

func000000000000058c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

