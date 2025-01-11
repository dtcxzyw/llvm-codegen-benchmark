func0000000000000401:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001aa:
	cmp	w0, w1
	cset	w0, ge
	ret

func000000000000072a:
	sub	w8, w0, w1
	cmp	w8, #11
	cset	w0, gt
	ret

func000000000000012a:
	sub	w8, w0, w1
	cmn	w8, #100
	cset	w0, gt
	ret

func0000000000000121:
	sub	w8, w0, w1
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000000aa:
	cmp	w0, w1
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w0, w1
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w0, w1
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000008:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000504:
	sub	w8, w0, w1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000501:
	sub	w8, w0, w1
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000508:
	sub	w8, w0, w1
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000106:
	sub	w8, w0, w1
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000050a:
	sub	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000028:
	sub	w8, w0, w1
	lsr	w8, w8, #6
	cmp	w8, #124
	cset	w0, hi
	ret

func0000000000000206:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000626:
	cmp	w0, w1
	cset	w0, lt
	ret

func000000000000052a:
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000526:
	cmp	w0, w1
	cset	w0, le
	ret

func00000000000007aa:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000108:
	sub	w8, w0, w1
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000726:
	cmp	w0, w1
	cset	w0, le
	ret

