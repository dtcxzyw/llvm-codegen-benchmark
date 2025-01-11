func0000000000000001:
	tst	w0, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w0, w0, #5, #1
	ret

func0000000000000018:
	and	w8, w0, #0xe
	cmp	w8, #9
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #3
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	and	w0, w0, #0x1
	ret

func0000000000000034:
	and	w8, w0, #0x7
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w0, #0xf0
	cmp	w8, #113
	cset	w0, lo
	ret

