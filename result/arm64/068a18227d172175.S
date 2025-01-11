func000000000000000c:
	ubfx	w8, w1, #3, #5
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #5
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #3, #5
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000004:
	ubfx	w8, w1, #4, #4
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000021:
	ubfx	w8, w1, #1, #7
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w1, #2, #6
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000014:
	ubfx	w8, w1, #6, #2
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000008:
	ubfx	w8, w1, #1, #7
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

