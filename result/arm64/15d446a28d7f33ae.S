func0000000000000001:
	sdiv	x8, x0, x1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sdiv	x8, x0, x1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	sdiv	x8, x0, x1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	sdiv	x8, x0, x1
	cmp	w8, #20
	cset	w0, lt
	ret

func0000000000000008:
	sdiv	x8, x0, x1
	tst	x8, #0xfffffff0
	cset	w0, ne
	ret

func0000000000000004:
	sdiv	x8, x0, x1
	mov	w9, #2147483647
	cmp	w8, w9
	cset	w0, lo
	ret

