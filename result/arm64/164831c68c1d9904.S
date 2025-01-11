func0000000000000001:
	and	w8, w1, #0xff
	neg	w9, w0
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w0, w1
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret

func000000000000006c:
	add	w8, w0, w1, uxtb
	mov	w9, #8183
	and	w8, w8, w9
	cmp	w8, #16
	cset	w0, ne
	ret

func0000000000000061:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, w1
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w0, w1, uxtb
	and	w8, w8, #0xffe0
	cmp	w8, #96
	cset	w0, lo
	ret

func0000000000000081:
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000098:
	add	w8, w0, w1, uxtb
	and	w8, w8, #0xff80
	cmp	w8, #1151
	cset	w0, hi
	ret

