func0000000000000001:
	cmp	w0, w1, lsr #24
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w0, w1, lsr #14
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w0, w1, lsr #3
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w0, w1, lsr #1
	cset	w0, hi
	ret

func0000000000000038:
	cmp	w0, w1, lsr #2
	cset	w0, hi
	ret

func0000000000000078:
	cmp	w0, w1, lsr #2
	cset	w0, hi
	ret

func00000000000000f8:
	cmp	w0, w1, lsr #2
	cset	w0, hi
	ret

func0000000000000018:
	cmp	w0, w1, lsr #24
	cset	w0, hi
	ret

func0000000000000006:
	cmp	w0, w1, lsr #24
	cset	w0, lt
	ret

func0000000000000014:
	cmp	w0, w1, lsr #24
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w0, w1, lsr #1
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, w1, lsr #3
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, w1, lsr #31
	cset	w0, ne
	ret

func0000000000000081:
	cmp	w0, w1, lsr #6
	cset	w0, eq
	ret

func00000000000000d4:
	cmp	w0, w1, lsr #3
	cset	w0, lo
	ret

