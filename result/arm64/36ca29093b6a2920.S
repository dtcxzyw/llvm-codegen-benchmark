func00000000000000a8:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w2, #4095
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000012b:
	add	w8, w2, #4095
	cmp	w1, w8
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w2, #4
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000101:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	w8, w2, #4
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

