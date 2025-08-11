func000000000000042a:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w8, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000058a:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, w0, w8, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000081:
	lsr	w8, w1, #27
	add	w9, w2, #15
	cmp	w8, #0
	csel	w8, w9, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000026:
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret

func0000000000000cc4:
	cmp	w1, #0
	csinc	w8, w0, w2, pl
	cmp	w8, #24
	cset	w0, lo
	ret

func0000000000000c2c:
	cmp	w1, #31
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func00000000000004c1:
	cmp	w1, #0
	csinc	w8, w0, w2, pl
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008c:
	lsr	w8, w1, #27
	add	w9, w2, #15
	cmp	w8, #0
	csel	w8, w9, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000054a:
	cmp	w1, #3
	csinc	w8, w0, w2, le
	cmp	w8, #0
	cset	w0, gt
	ret

