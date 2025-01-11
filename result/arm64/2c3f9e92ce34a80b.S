func00000000000004c1:
	sub	x8, x2, #1
	cmn	w0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, lt
	ret

func0000000000000081:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000d01:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func0000000000000d0c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

func00000000000000e1:
	add	x8, x2, #48, lsl #12
	cmp	w0, #0
	add	x8, x8, #3392
	ccmp	x1, x8, #0, eq
	cset	w0, le
	ret

func00000000000000ec:
	add	x8, x2, #48, lsl #12
	cmp	w0, #0
	add	x8, x8, #3392
	ccmp	x1, x8, #0, ne
	cset	w0, le
	ret

func0000000000000481:
	sub	x8, x2, #1
	cmp	w0, #3
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, #5
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000090c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

