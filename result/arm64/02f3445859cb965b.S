func0000000000000021:
	add	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x7fffff
	add	w8, w0, w8
	tst	w8, #0x800000
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	w8, w8, #0xfffe
	cmp	w8, #5
	cset	w0, hi
	ret

func000000000000006c:
	add	w8, w1, w0
	tst	w8, #0xf8
	cset	w0, ne
	ret

func0000000000000061:
	and	w8, w1, #0x1
	add	w8, w0, w8
	tst	w8, #0x800000
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, w0
	tst	w8, #0xe0
	cset	w0, eq
	ret

func000000000000004c:
	add	w8, w1, w0
	tst	w8, #0x7
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w1, #0x4
	add	w8, w0, w8
	and	w8, w8, #0x7
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w1, #0xfffffffe
	add	w8, w0, w8
	and	w8, w8, #0xfffffff8
	cmp	w8, #2712
	cset	w0, hi
	ret

