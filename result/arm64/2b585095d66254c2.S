func0000000000000088:
	lsr	x8, x1, #2
	mul	x8, x8, x0
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func0000000000000081:
	lsr	x8, x1, #2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008c:
	lsr	x8, x1, #2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	lsr	x8, x1, #1
	mul	x8, x0, x8
	tst	x8, #0xf800000000000000
	cset	w0, ne
	ret

func0000000000000048:
	lsr	x8, x1, #32
	mul	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000001:
	lsr	x8, x1, #3
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x1, #3
	mul	x8, x8, x0
	cmp	x8, #9
	cset	w0, lo
	ret

func000000000000000a:
	lsr	x8, x1, #1
	mul	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000021:
	lsr	x8, x1, #2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	lsr	x8, x1, #2
	mul	x8, x0, x8
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000074:
	lsr	x8, x1, #3
	mul	x8, x8, x0
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000078:
	lsr	x8, x1, #3
	mul	x8, x8, x0
	cmp	x8, #1032
	cset	w0, hi
	ret

func00000000000000f8:
	lsr	x8, x1, #32
	mul	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000006:
	lsr	x8, x1, #1
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000026:
	lsr	x8, x1, #3
	mul	x8, x0, x8
	cmp	x8, #2
	cset	w0, lt
	ret

func000000000000002a:
	lsr	x8, x1, #3
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000002c:
	lsr	x8, x1, #3
	mul	x8, x0, x8
	cmp	x8, #2
	cset	w0, ne
	ret

