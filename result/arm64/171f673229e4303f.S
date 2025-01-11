func0000000000000004:
	and	w8, w1, #0xf
	add	w8, w8, w0
	tst	w8, #0xc0
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0x1
	add	w8, w0, w8
	tst	w8, #0xfe
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x1
	neg	w9, w0
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0x78
	add	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w1, #0x20
	neg	w9, w0
	cmp	w8, w9, uxtb
	cset	w0, ne
	ret

