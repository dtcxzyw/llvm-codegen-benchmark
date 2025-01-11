func00000000000001e1:
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w2, #0x1
	add	w9, w1, #2
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000e1:
	and	w8, w2, #0x1
	sub	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0x1
	sub	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w2, #0x1
	sub	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000001ec:
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w2, #0x1
	sub	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000000b:
	and	w8, w2, #0x1
	sub	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, ge
	ret

func000000000000018a:
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000e8:
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000a6:
	and	w8, w2, #0x1
	sub	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000e6:
	and	w8, w2, #0x1
	sub	w9, w1, #2
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000044:
	and	w8, w2, #0x1
	sub	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

