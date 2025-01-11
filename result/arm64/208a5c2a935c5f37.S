func0000000000000028:
	sub	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #33
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #1023
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000000c:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #1
	cset	w0, ne
	ret

func000000000000002c:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000a:
	add	x8, x2, #5
	tst	w0, #0x1
	mov	w9, #2147483647
	csel	x8, x1, x8, ne
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000021:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x2, #2
	tst	w0, #0x1
	mov	w9, #49999
	csel	x8, x1, x8, ne
	cmp	x8, x9
	cset	w0, lt
	ret

