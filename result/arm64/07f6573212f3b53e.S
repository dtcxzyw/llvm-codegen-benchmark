func0000000000000421:
	cmp	x1, #0
	mov	w8, #167772160
	ccmp	w2, w8, #0, eq
	mov	w8, #1116
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

func0000000000001021:
	cmp	w1, #1
	mov	w8, #127
	ccmp	w0, w8, #0, eq
	mov	x8, #-256
	ccmp	x2, x8, #2, eq
	cset	w0, lo
	ret

func0000000000003084:
	cmp	w1, #11
	ccmp	w0, #6, #2, lo
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000581:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	ccmp	w0, #0, #0, eq
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000308c:
	mov	w8, #55296
	cmp	x2, x8
	mov	w8, #1114112
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000426:
	cmp	w1, #256
	mov	w8, #100
	ccmp	x2, #8, #0, eq
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

func0000000000003021:
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func00000000000004cc:
	cmp	x1, #0
	ccmp	w2, #10, #0, lt
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000054a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	ccmp	x2, #0, #0, gt
	cset	w0, eq
	ret

func000000000000058c:
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #4, #0, ne
	cset	w0, eq
	ret

func0000000000001108:
	cmp	w1, #10
	mov	w8, #51
	ccmp	w0, #1, #0, hi
	ccmp	x2, x8, #2, hi
	cset	w0, lo
	ret

