func0000000000000094:
	cmp	w2, #6
	cset	w8, lo
	cmp	w0, #15
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w8, w9
	ret

func000000000000002a:
	cmp	w2, #5
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000198:
	cmp	w2, #1
	cset	w8, hi
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func000000000000018c:
	cmp	w2, #2
	cset	w8, ne
	cmp	w0, #2
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func00000000000000ca:
	cmp	w2, #0
	cset	w8, lt
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, lt
	ret

func0000000000000021:
	cmn	w2, #1
	cset	w8, eq
	cmp	w0, #18
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func00000000000000c6:
	cmp	w2, #21
	cset	w8, lt
	cmp	w0, #21
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

func000000000000008c:
	mov	w8, #12351
	lsr	w9, w0, #4
	cmp	w2, w8
	cset	w8, ne
	cmp	w9, #1893
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000141:
	cmp	w2, #27
	cset	w8, gt
	cmp	w0, #2
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000026:
	cmp	w2, #31
	cset	w8, eq
	cmp	w0, #30
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

func0000000000000081:
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #2
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

func00000000000000c1:
	cmp	w2, #3
	cset	w8, eq
	cmp	w0, #8
	bic	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

func0000000000000181:
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #2024
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #2
	bic	w8, w8, w1
	csel	w0, wzr, w8, le
	ret

func000000000000002c:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000186:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #7
	bic	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

