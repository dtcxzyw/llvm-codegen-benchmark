func0000000000000004:
	cmp	x2, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000007:
	cmp	x2, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000028:
	cmp	x2, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000018:
	cmp	x2, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000012:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000010:
	cmp	x2, #4
	csel	w0, w0, w1, lo
	ret

func0000000000000020:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w0, w0, w1, ne
	ret

func0000000000000029:
	cmp	x2, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000022:
	cmp	x2, #60
	csel	w0, w0, w1, hi
	ret

func0000000000000050:
	cmp	x2, #2
	csel	w0, w0, w1, lo
	ret

