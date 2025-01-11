func0000000000000001:
	and	w8, w1, #0x7f
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0x3f
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w1, #0xf
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xffffffc0
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000015:
	cmp	w0, w1, uxth
	cset	w0, hs
	ret

func0000000000000006:
	and	w8, w1, #0x3f
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w1, #0x3f
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000007:
	and	w8, w1, #0x1f
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000008:
	cmp	w0, w1, uxtb
	cset	w0, lo
	ret

func0000000000000019:
	cmp	w0, w1, uxtb
	cset	w0, ls
	ret

func0000000000000005:
	and	w8, w1, #0xfffffe00
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000009:
	and	w8, w1, #0xfffffffc
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000000b:
	and	w8, w1, #0x8
	cmp	w8, w0
	cset	w0, ge
	ret

