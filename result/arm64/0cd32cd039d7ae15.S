func0000000000000021:
	tst	w2, #0x3
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w2, #0x7
	cmp	w8, #1
	csel	w8, w0, w1, eq
	cmp	w8, #47
	cset	w0, hi
	ret

func000000000000002a:
	tst	w2, #0x80
	csel	w8, w0, w1, eq
	cmp	w8, #771
	cset	w0, gt
	ret

func0000000000000026:
	tst	w2, #0x1
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func0000000000000038:
	tst	w2, #0x7f800000
	csel	w8, w0, w1, eq
	tst	w8, #0xffe00000
	cset	w0, ne
	ret

func000000000000002c:
	tst	w2, #0x40
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000018a:
	tst	w2, #0x1
	csel	w8, w1, w0, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000301:
	tst	w2, #0x10
	csel	w8, w1, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w2, #0xfc
	cmp	w8, #100
	csel	w8, w0, w1, eq
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #3
	bics	wzr, w8, w2
	csel	w8, w0, w1, eq
	cmp	w8, #14
	cset	w0, lo
	ret

func0000000000000281:
	and	w8, w2, #0xffff
	cmp	w8, #257
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000294:
	mov	w9, #62059
	and	w8, w2, #0xffffff
	movk	w9, #218, lsl #16
	cmp	w8, w9
	csel	w8, w0, w1, lo
	cmp	w8, #27
	cset	w0, lo
	ret

