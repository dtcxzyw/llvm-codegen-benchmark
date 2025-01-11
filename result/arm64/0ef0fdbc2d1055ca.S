func0000000000000c2c:
	add	x8, x2, #15
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x2, #32
	cmp	w0, #5
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000c26:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x1, x8, #4, ge
	cset	w0, eq
	ret

func0000000000000d01:
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000c21:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, #24
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000901:
	sub	x8, x2, #12
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func000000000000090c:
	sub	x8, x2, #16
	cmp	w0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000906:
	sub	x8, x2, #12
	cmp	w0, #13
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret

func000000000000082c:
	mov	w8, #56320
	sub	x9, x2, #2
	cmp	w0, w8
	ccmp	x1, x9, #4, eq
	cset	w0, eq
	ret

func0000000000000821:
	sub	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

