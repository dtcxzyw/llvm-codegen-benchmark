func0000000000000021:
	cmp	w1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func00000000000000c8:
	mov	w8, #127
	cmp	w1, #63
	ccmp	x0, x8, #2, le
	cset	w0, hi
	ret

func00000000000000c6:
	cmp	w1, #63
	ccmp	x0, #0, #8, le
	cset	w0, mi
	ret

func0000000000000028:
	cmp	w1, #0
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	x0, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000081:
	mov	w8, #1073741823
	cmp	w1, w8
	ccmn	x0, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #-119
	cmp	w1, #0
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w1, #1
	ccmp	x0, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000141:
	cmp	w1, #2
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w1, #5
	ccmp	x0, #3, #0, ls
	cset	w0, lo
	ret

