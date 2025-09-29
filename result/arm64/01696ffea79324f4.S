func000000000000002a:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func00000000000000c1:
	sxtb	w8, w2
	cmp	w8, #5
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000301:
	tst	w2, #0xfe
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000030c:
	tst	w2, #0xfe
	csel	w8, w0, w1, ne
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000034:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000086:
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	w8, w0, w1, lo
	cmp	w8, #24
	cset	w0, lt
	ret

func0000000000000158:
	tst	w2, #0x80
	csel	w8, w1, w0, ne
	cmp	w8, #24
	cset	w0, hi
	ret

func000000000000028a:
	tst	w2, #0xfe
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	cmp	w8, #46
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #32
	csel	w8, w0, w1, eq
	cmp	w8, #25
	cset	w0, lo
	ret

func000000000000008a:
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	w8, w0, w1, lo
	cmp	w8, #12
	cset	w0, gt
	ret

func0000000000000101:
	tst	w2, #0xf8
	csel	w8, w0, w1, ne
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	cmp	w8, #2
	cset	w0, hi
	ret

func00000000000000cc:
	tst	w2, #0x80
	csel	w8, w0, w1, ne
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w8, w0, w1, eq
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000114:
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w8, w0, w1, hi
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000000c4:
	tst	w2, #0x80
	csel	w8, w0, w1, ne
	cmp	w8, #50
	cset	w0, lo
	ret

func0000000000000141:
	sxtb	w8, w2
	cmp	w8, #57
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, eq
	ret

