func0000000000000026:
	add	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000001:
	add	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	cset	w0, hi
	ret

func00000000000000d4:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000000d8:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x1, x2
	orr	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a8:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000000a4:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000b4:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func000000000000000c:
	add	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000024:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #2001
	cset	w0, lo
	ret

func0000000000000028:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000021:
	add	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000038:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000000c8:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #200
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

