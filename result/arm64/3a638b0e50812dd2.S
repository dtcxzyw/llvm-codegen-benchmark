func000000000000002a:
	and	w8, w2, #0xff
	cmp	w8, #42
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000021:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000028:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #22
	cset	w0, hi
	ret

func0000000000000026:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #7
	cset	w0, lt
	ret

func0000000000000024:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #30
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	tst	w2, #0x80
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008a:
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000088:
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	x8, x0, x1, lo
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000038:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000034:
	tst	w2, #0xff
	csel	x8, x0, x1, eq
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000094:
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	x8, x0, x1, lo
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000cc:
	tst	w2, #0x80
	csel	x8, x0, x1, ne
	cmp	x8, #1
	cset	w0, ne
	ret

func00000000000000c4:
	tst	w2, #0x80
	csel	x8, x0, x1, ne
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000c8:
	tst	w2, #0x80
	csel	x8, x0, x1, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000ca:
	tst	w2, #0x80
	csel	x8, x0, x1, ne
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000000c6:
	tst	w2, #0x80
	csel	x8, x0, x1, ne
	cmp	x8, #16
	cset	w0, lt
	ret

func0000000000000141:
	tst	w2, #0x80
	csel	x8, x1, x0, ne
	cmp	x8, #26
	cset	w0, eq
	ret

func0000000000000148:
	tst	w2, #0x80
	csel	x8, x1, x0, ne
	cmp	x8, #5
	cset	w0, hi
	ret

