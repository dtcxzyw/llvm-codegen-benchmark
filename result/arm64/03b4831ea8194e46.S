func00000000000000d3:
	sub	w8, w0, #3
	cmp	x1, #3
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000187:
	add	w8, w0, #12
	cmp	x1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #8
	ret

func0000000000000004:
	add	w8, w0, #8
	cmp	x1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #24
	ret

func0000000000000091:
	lsr	x8, x1, #62
	add	w9, w0, #2
	cmp	x8, #0
	csel	w8, w0, w9, eq
	add	w0, w8, #1075
	ret

func00000000000001d1:
	add	w8, w0, #2
	cmp	x1, #4
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000085:
	sub	w8, w0, #16
	cmp	x1, #0
	csel	w8, w0, w8, eq
	sub	w0, w8, #8
	ret

func0000000000000087:
	sub	w8, w0, #2
	cmp	x1, #0
	csel	w8, w0, w8, eq
	add	w0, w8, #1
	ret

