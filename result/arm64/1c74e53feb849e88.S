func0000000000000001:
	and	w8, w1, #0x3f
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x3f
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000006:
	and	w8, w1, #0xf
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w1, #0x3c
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000005:
	and	w8, w1, #0xfffe
	cmp	w8, w0, uxth
	cset	w0, ls
	ret

func0000000000000018:
	and	w8, w1, #0x3f
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w1, #0x3f
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

func0000000000000004:
	and	w8, w1, #0x3
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000019:
	and	w8, w1, #0xff
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

func0000000000000009:
	and	w8, w1, #0x3fff
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

