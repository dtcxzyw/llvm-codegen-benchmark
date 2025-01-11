func0000000000000021:
	and	w8, w1, #0x80
	cmp	w0, w8, lsr #7
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x80
	cmp	w0, w8, lsr #7
	cset	w0, ne
	ret

func0000000000000034:
	and	w8, w1, #0xfe
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0xf0
	cmp	w0, w8, lsr #4
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w1, #0xfc
	cmp	w0, w8, lsr #2
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w1, #0xf0
	cmp	w0, w8, lsr #4
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w1, #0xfe
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

func0000000000000027:
	and	w8, w1, #0xe0
	cmp	w0, w8, lsr #5
	cset	w0, le
	ret

