func00000000000000c1:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, mi
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w1, #1
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, w1
	mov	w8, #51712
	csel	w9, w0, w1, lt
	cmp	w1, #0
	movk	w8, #15258, lsl #16
	csel	w9, w0, w9, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, mi
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c6:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, mi
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000ca:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, mi
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000034:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000000d8:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, mi
	cmp	w8, #23
	cset	w0, hi
	ret

