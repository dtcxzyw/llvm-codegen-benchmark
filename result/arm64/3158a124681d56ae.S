func0000000000000546:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w8, w0, w8, gt
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000c1:
	cmp	w1, w0
	csinc	w8, w0, w1, lt
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000501:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w8, w0, w8, hi
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000054a:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w8, w0, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000081:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000481:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000004ca:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000146:
	cmp	w0, w1
	csinc	w8, w0, w1, gt
	lsr	w0, w8, #31
	ret

func0000000000000541:
	sub	w8, w1, #1
	cmp	w1, w0
	csel	w8, w0, w8, gt
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000ca:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

