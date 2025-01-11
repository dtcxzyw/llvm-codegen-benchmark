func0000000000000001:
	and	w8, w2, #0x3f
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, w2, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0xfff
	cmp	w1, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w2, #0x7ffffff8
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0x3f
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w2, #0xffffff
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	and	w8, w2, #0x7fff
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

