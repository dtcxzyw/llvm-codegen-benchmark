func0000000000000084:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000086:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a6:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000088:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a8:
	add	x8, x1, w2, sxtw
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000087:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, le
	ret

func00000000000000a7:
	add	x8, x1, w2, sxtw
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, le
	ret

func000000000000008a:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000aa:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

