func000000000000002a:
	cmp	x0, w1, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	cmp	x0, w1, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	lsr	x8, x1, #3
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	lsr	x8, x1, #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000001:
	lsr	x8, x1, #3
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000000b:
	lsr	x8, x1, #3
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000028:
	cmp	x0, w1, sxtw
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x0, w1, sxtw
	cset	w0, lo
	ret

func000000000000002b:
	cmp	x0, w1, sxtw
	cset	w0, ge
	ret

func0000000000000004:
	lsr	x8, x1, #3
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, w1, sxtw
	cset	w0, ne
	ret

func0000000000000007:
	lsl	x8, x1, #44
	cmp	x0, x8, asr #59
	cset	w0, le
	ret

func000000000000000c:
	lsl	x8, x1, #44
	cmp	x0, x8, asr #59
	cset	w0, ne
	ret

func0000000000000008:
	lsr	x8, x1, #3
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func00000000000000aa:
	cmp	x0, w1, sxtw
	cset	w0, gt
	ret

func00000000000000a1:
	lsl	x8, x1, #32
	cmp	x0, x8, asr #29
	cset	w0, eq
	ret

func0000000000000027:
	cmp	x0, w1, sxtw
	cset	w0, le
	ret

func0000000000000029:
	cmp	x0, w1, sxtw
	cset	w0, hs
	ret

func0000000000000025:
	cmp	x0, w1, sxtw
	cset	w0, ls
	ret

