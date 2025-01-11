func000000000000002a:
	mov	w8, #55296
	cmp	w0, w8
	cset	w8, ne
	cmp	w2, #272, lsl #12
	bic	w8, w8, w1
	csel	w0, wzr, w8, lt
	ret

func0000000000000021:
	mov	w8, #55296
	cmp	w0, w8
	cset	w8, eq
	cmn	w2, #1
	cset	w9, eq
	orr	w9, w1, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w0, #14
	cset	w8, hi
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	w0, #0
	cset	w8, eq
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000088:
	cmp	w0, #1
	cset	w8, hi
	cmp	w2, #2
	cset	w9, hi
	orr	w9, w1, w9
	and	w0, w8, w9
	ret

func0000000000000084:
	cmp	w2, #3
	cset	w8, lo
	cmp	w0, #2
	bic	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func000000000000002c:
	cmp	w0, #8
	cset	w8, eq
	cmp	w2, #9
	cset	w9, ne
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000094:
	cmp	w0, #4
	cset	w8, lo
	cmp	w2, #7
	cset	w9, lo
	orr	w8, w8, w1
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000014a:
	cmn	w0, #1085
	cset	w8, lt
	cmp	w2, #60
	cset	w9, gt
	orr	w9, w1, w9
	and	w0, w8, w9
	ret

func0000000000000026:
	cmp	w0, #113
	cset	w8, ne
	cmp	w2, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

func00000000000000ca:
	cmp	w0, #0
	cset	w8, lt
	cmp	w2, #0
	orr	w8, w8, w1
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

