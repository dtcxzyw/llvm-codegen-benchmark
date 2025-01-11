func000000000000000a:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000046:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsr	w0, w8, #31
	ret

func000000000000004a:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000061:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000066:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000064:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000068:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #4
	cset	w0, hi
	ret

func000000000000006c:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmn	w8, #1
	cset	w0, ne
	ret

func000000000000006a:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000074:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000002c:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmn	w8, #1
	cset	w0, ne
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsr	w0, w8, #31
	ret

func0000000000000041:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	w9, #134217728
	csel	w8, w2, w1, ne
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000078:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #256
	cset	w0, lo
	ret

