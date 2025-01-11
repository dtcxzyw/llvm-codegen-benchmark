func0000000000000074:
	add	w8, w1, w2, uxtb
	cmp	w8, #256
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	add	w8, w1, w2, uxtb
	cmp	w8, #256
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	add	w8, w1, w2, uxtb
	cmp	w8, #255
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmn	w1, w2, uxtb
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmn	w1, w2, uxtb
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	add	w8, w1, w2, uxtb
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

