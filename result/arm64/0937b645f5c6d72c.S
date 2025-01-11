func0000000000000064:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	add	x8, x2, #56
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004c:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000061:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	x8, x2, #2608
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000049:
	sub	x8, x2, #72
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000044:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000069:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000065:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000048:
	sub	x8, x2, #8
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000041:
	sub	x8, x2, #32
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x2, #2
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000005:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000068:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

