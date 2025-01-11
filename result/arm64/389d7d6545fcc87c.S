func0000000000000007:
	cmp	w1, w2, uxtb
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000019:
	cmp	w1, w2, uxtb
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2, uxtb
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, w2, uxtb
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, w2, uxtb
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, w2, uxtb
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, w2, uxtb
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000015:
	cmp	w1, w2, uxtb
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000b:
	cmp	w1, w2, uxtb
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000038:
	cmp	w1, w2, uxtb
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000034:
	cmp	w1, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

