func0000000000001c34:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000d94:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000e94:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #24, #2, lo
	cset	w0, lo
	ret

func0000000000001686:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #7, #2, lt
	cset	w0, lo
	ret

func0000000000000c34:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000001cd4:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #7, #0, lo
	cset	w0, lt
	ret

func0000000000000d54:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func0000000000001d54:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func0000000000001d94:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000d14:
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	w0, #15, #0, lo
	cset	w0, hi
	ret

