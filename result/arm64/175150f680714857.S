func00000000000000a1:
	add	w8, w1, w2
	sub	w8, w8, #1
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, #73
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000009:
	add	w8, w1, w2
	add	w8, w8, #31
	and	w8, w8, #0xffffffe0
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, #1
	and	w8, w8, #0xfffffffe
	cmp	w8, w0
	cset	w0, hi
	ret

