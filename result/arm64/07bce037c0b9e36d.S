func000000000000000a:
	and	w8, w2, #0x7
	cmp	w8, w1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x7
	cmp	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, w2, uxth
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, w2, uxtb
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w2, #0xfff
	cmp	w8, w1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0xfff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0x1ff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000015:
	cmp	w1, w2, uxtb
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000007:
	cmp	w1, w2, uxtb
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w2, #0xffffff
	cmp	w8, w1
	cset	w8, hi
	and	w0, w8, w0
	ret

