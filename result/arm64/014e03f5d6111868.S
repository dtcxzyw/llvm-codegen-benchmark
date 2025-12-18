func0000000000000008:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000009:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000005:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

