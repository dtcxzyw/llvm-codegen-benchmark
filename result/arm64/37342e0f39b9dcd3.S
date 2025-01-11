func00000000000000a4:
	lsl	x8, x1, #1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0x7fffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	lsl	w8, w1, #1
	add	w8, w8, #3
	and	x8, x8, #0xfffffffc
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsl	w8, w1, #1
	add	w8, w8, #503
	cmp	x0, x8
	cset	w0, lo
	ret

