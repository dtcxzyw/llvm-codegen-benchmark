func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000006:
	ubfx	w0, w0, #15, #1
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, #7
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, #20
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w0, #0xffff
	cmp	w8, #96
	cset	w0, hi
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000014:
	tst	w0, #0xff00
	cset	w0, eq
	ret

