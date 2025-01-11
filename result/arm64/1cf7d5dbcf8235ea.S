func0000000000000006:
	add	w8, w0, w1
	ubfx	w0, w8, #30, #1
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0xfffffff
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w0, w1
	lsl	w8, w8, #3
	cmp	w8, #160
	cset	w0, gt
	ret

func000000000000000c:
	add	w8, w0, w1
	and	w8, w8, #0x7fffffff
	cmp	w8, #8, lsl #12
	cset	w0, ne
	ret

func0000000000000024:
	add	w8, w0, w1
	lsl	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w1
	lsl	w8, w8, #3
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w0, w1
	tst	w8, #0x3fffffc0
	cset	w0, ne
	ret

func00000000000000a8:
	add	w8, w0, w1
	lsl	w8, w8, #1
	cmp	w8, #93
	cset	w0, hi
	ret

