func0000000000000001:
	add	x8, x1, x0
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x1
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func000000000000000a:
	mov	w8, #2147483647
	add	x9, x1, x0
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000018:
	add	x8, x1, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

