func0000000000000021:
	add	w8, w2, #7
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0x1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000061:
	and	w8, w1, #0x1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	sub	w8, w2, #20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #-65248
	tst	w1, #0x1
	add	w8, w2, w8
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000006a:
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, w0
	cset	w0, gt
	ret

