func0000000000000001:
	lsr	w8, w0, #24
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w0, #31
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000034:
	lsr	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000014:
	lsr	w8, w0, #16
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000061:
	lsr	w8, w0, #5
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000018:
	lsr	w8, w0, #24
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000058:
	lsr	w8, w0, #3
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000021:
	lsr	w8, w0, #5
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w0, #28
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret

