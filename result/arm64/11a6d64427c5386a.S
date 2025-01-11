func0000000000000001:
	tst	w0, #0x2
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #2052
	and	w8, w0, w8
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #97
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w0, w0, #3, #1
	ret

func0000000000000034:
	and	w8, w0, #0x7
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w0, #0x7
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0x1ff
	cmp	w8, #256
	cset	w0, hi
	ret

func0000000000000038:
	tst	w0, #0x1e
	cset	w0, ne
	ret

