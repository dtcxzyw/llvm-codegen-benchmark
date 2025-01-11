func000000000000000b:
	cmp	w1, w2, asr #16
	cset	w8, le
	and	w0, w8, w0
	ret

func000000000000002b:
	cmp	w1, w2, asr #16
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	w1, w2, asr #16
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, w2, asr #16
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2, asr #24
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, w2, asr #1
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, w2, asr #16
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, w2, asr #24
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000005:
	cmp	w1, w2, asr #16
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000027:
	cmp	w1, w2, asr #16
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, w2, asr #10
	cset	w8, hi
	and	w0, w8, w0
	ret

