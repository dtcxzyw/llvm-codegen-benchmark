func000000000000000a:
	fcvtzs	w8, d0
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	fcvtzs	w8, d0
	cmp	w8, #8, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000006:
	fcvtzs	w8, d0
	cmp	w8, #1000
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000c:
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

