func0000000000000026:
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsr	x0, x8, #63
	ret

func0000000000000021:
	tst	w0, #0x1
	cneg	x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	tst	w0, #0x1
	cneg	x8, x1, ne
	cmp	x8, #1, lsl #12
	cset	w0, gt
	ret

func000000000000000a:
	tst	w0, #0x1
	cneg	x8, x1, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000061:
	mov	w8, #65536
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000078:
	mov	w8, #65536
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #10
	cmp	x8, #30
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #65536
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x8, x1, ne
	cmp	x8, #4, lsl #12
	cset	w0, lo
	ret

func0000000000000034:
	tst	w0, #0x1
	cneg	x8, x1, ne
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #65536
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x8, x8, x1, ne
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000001:
	tst	w0, #0x1
	cneg	x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	tst	w0, #0x1
	mov	x8, #-2147483648
	cneg	x9, x1, ne
	cmp	x9, x8
	cset	w0, lt
	ret

