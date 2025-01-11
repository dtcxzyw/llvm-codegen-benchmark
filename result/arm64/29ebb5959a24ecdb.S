func0000000000001c34:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000001e8c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000ea1:
	mov	w8, w2
	add	x9, x1, #8
	cmp	w0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, ls
	ret

func0000000000000d94:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000001cd4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	mov	w8, #32
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000e81:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func000000000000042c:
	mov	w8, w2
	sub	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret

func00000000000014cc:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lt
	ret

func0000000000001d94:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000501:
	mov	w8, w2
	sub	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, hi
	ret

func00000000000014d4:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #3
	ccmp	x9, x8, #0, lo
	cset	w0, lt
	ret

func0000000000001c21:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000e8c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000c2c:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, w2
	sub	x9, x1, #8
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

