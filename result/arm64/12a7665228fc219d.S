func000000000000000a:
	fcvtzs	x8, d0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	fcvtzs	x8, d0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	fcvtzs	x8, d0
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000000c:
	fcvtzs	x8, d0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000014:
	fcvtzs	x8, d0
	cmp	x8, #1024
	cset	w0, lo
	ret

func0000000000000018:
	fcvtzs	x8, d0
	cmp	x8, #256, lsl #12
	cset	w0, hi
	ret

func0000000000000008:
	fcvtzs	x8, d0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000004:
	fcvtzs	x8, d0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

