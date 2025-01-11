func0000000000000061:
	and	x8, x1, #0x1fffffff8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffffe
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x1, #0xfffffffc
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	and	x8, x1, #0x7fffffff
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x1, #0x7fffffff
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

