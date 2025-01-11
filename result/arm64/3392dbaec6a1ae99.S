func000000000000010a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000014:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000018a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000018c:
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, ne
	ret

func000000000000000c:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000086:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000008c:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w1, #0x1
	add	w8, w0, w8
	tst	x8, #0xc0000000
	cset	w0, ne
	ret

func000000000000000a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #127
	cset	w0, gt
	ret

func0000000000000018:
	and	w8, w1, #0x1
	add	w8, w0, w8
	tst	x8, #0xffff8000
	cset	w0, ne
	ret

