func00000000000001e1:
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000121:
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w2, #0xffffff
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xfffffffe
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001eb:
	and	w8, w2, #0x6
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000061:
	add	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

