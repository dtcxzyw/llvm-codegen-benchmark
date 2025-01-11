func0000000000000021:
	orr	x8, x1, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	x1, #0
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000d4:
	cmp	x1, #0
	csel	x8, x0, x1, lt
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000118:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, ne
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000318:
	lsr	x8, x1, #16
	cmp	x8, #0
	csel	x8, x0, x1, ne
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000308:
	mov	w8, #33
	cmp	x1, #3
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000101:
	cmp	x1, #33
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000038:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	cmp	x8, #2
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x1, #0
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	cmp	x1, #2
	csel	x8, x0, x1, hi
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x1, #1
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000108:
	cmp	x1, #2
	csel	x8, x0, x1, hi
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x1, #1, lsl #12
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000084:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008a:
	lsr	x8, x1, #62
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000146:
	cmp	x1, #127
	csel	x8, x0, x1, gt
	lsr	x0, x8, #63
	ret

func000000000000002a:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000c6:
	and	x8, x1, x0
	lsr	x0, x8, #63
	ret

func0000000000000284:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x1, #0
	csel	x8, x0, x1, gt
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

