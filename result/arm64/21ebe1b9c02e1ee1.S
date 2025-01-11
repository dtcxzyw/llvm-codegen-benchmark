func0000000000000001:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000015:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

func0000000000000019:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

func0000000000000018:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xf
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w1, #0x3f
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000005:
	and	w8, w1, #0x1f
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

