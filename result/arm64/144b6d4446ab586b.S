func0000000000000001:
	mov	w8, #2816
	and	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, w1, uxtb
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w1, #0xf
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000015:
	cmp	w0, w1, uxtb
	cset	w0, hs
	ret

func0000000000000006:
	and	w8, w1, #0x1ff
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000014:
	cmp	w0, w1, uxtb
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0x3ff
	cmp	w0, w8
	cset	w0, hi
	ret

