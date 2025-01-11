func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #24
	cset	w0, hi
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #24
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000041:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #3581
	cset	w0, lo
	ret

func0000000000000018:
	tst	w0, #0x1
	mov	w9, #50000
	csel	w8, w1, w2, ne
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000078:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000044:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000066:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000074:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000006a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func0000000000000046:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func0000000000000064:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000028:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func0000000000000038:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000048:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000021:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #300
	cset	w0, gt
	ret

func000000000000004a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

