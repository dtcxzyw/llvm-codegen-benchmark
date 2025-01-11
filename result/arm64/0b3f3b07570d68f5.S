func0000000000000004:
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x7
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w2, #0x3f
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w2, #0xfffffffe
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000066:
	and	w8, w2, #0xe
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	and	w8, w2, #0xf
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000006a:
	and	w8, w2, #0xf
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000068:
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w2, #0xf
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

