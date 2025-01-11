func0000000000000144:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000104:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w2, #2
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w2, #8
	cmp	w8, w1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000064:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000066:
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret

