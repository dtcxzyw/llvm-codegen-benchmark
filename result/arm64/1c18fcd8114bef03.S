func000000000000000a:
	add	x8, x0, x1
	cmp	x8, x2, lsr #3
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x0, x1
	cmp	x8, x2, lsr #3
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x0, x1
	cmp	x8, x2, lsr #6
	cset	w0, lo
	ret

func0000000000000074:
	add	x8, x0, x1
	cmp	x8, x2, lsr #12
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, x1
	cmp	x8, x2, lsr #63
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, hi
	ret

func0000000000000026:
	add	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, lt
	ret

func0000000000000064:
	add	x8, x0, x1
	cmp	x8, x2, lsr #24
	cset	w0, lo
	ret

func0000000000000038:
	add	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x0, x1
	cmp	x8, x2, lsr #1
	cset	w0, lt
	ret

