func0000000000000081:
	add	w8, w1, #1
	and	w8, w8, #0x3
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, #1
	and	w8, w8, #0x3
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func00000000000000d4:
	add	w8, w1, #4
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func00000000000000d8:
	add	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000054:
	sub	w8, w1, #1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

