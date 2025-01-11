func0000000000000028:
	mov	w8, #169
	tst	x0, #0xe
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

func000000000000018a:
	mov	x8, #15873
	movk	x8, #73, lsl #16
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000186:
	mov	x8, #4611686018427387904
	cmp	x0, x8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000184:
	mov	x8, #9223372036854775807
	cmp	x0, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	x0, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	mov	w8, #36
	tst	x0, #0xfffffffffffffffb
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func000000000000002a:
	tst	x0, #0x3
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000188:
	lsr	x8, x0, #61
	tst	x0, #0x3fffffff
	ccmp	x8, #6, #0, ne
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #112
	tst	x0, #0x7
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #-58288
	movk	x8, #65524, lsl #16
	tst	x0, x8
	mov	w8, #524288
	ccmp	x0, x8, #2, eq
	cset	w0, ls
	ret

func0000000000000038:
	tst	x0, #0xfffffffffff00000
	cset	w8, ne
	tst	x0, #0xffc00
	csel	w0, wzr, w8, ne
	ret

func0000000000000198:
	tst	x0, #0xffffffffffff0000
	cset	w8, ne
	tst	x0, #0xf000
	csel	w0, wzr, w8, eq
	ret

func000000000000010c:
	lsr	x8, x0, #32
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	mov	w8, #257
	lsr	x9, x0, #61
	tst	x0, x8
	ccmp	x9, #7, #2, eq
	cset	w0, lo
	ret

func0000000000000101:
	and	x9, x0, #0x7
	mov	w8, #255
	cmp	x9, #6
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

