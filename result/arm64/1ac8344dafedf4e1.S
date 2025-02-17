func0000000000000074:
	add	x8, x0, x1, lsr #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x0, x1, lsr #5
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x0, x1, lsr #3
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000024:
	add	x8, x0, x1, lsr #3
	cmp	x8, #289
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x1, lsr #1
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000002a:
	add	x8, x0, x1, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x0, x1, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000078:
	add	x8, x0, x1, lsr #2
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000061:
	orr	x8, x0, x1, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	orr	x8, x0, x1, lsr #1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x1, lsr #9
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000001:
	cmn	x0, x1, lsr #28
	cset	w0, eq
	ret

func00000000000000a1:
	cmn	x0, x1, lsr #2
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x0, x1, lsr #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000064:
	add	x8, x0, x1, lsr #1
	cmp	x8, #45
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x0, x1, lsr #3
	mov	w9, #65529
	movk	w9, #3, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x0, x1, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret

func000000000000006c:
	orr	x8, x0, x1, lsr #3
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000f8:
	add	x8, x0, x1, lsr #2
	mov	x9, #2305843009213693950
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000081:
	cmn	x0, x1, lsr #32
	cset	w0, eq
	ret

func000000000000000c:
	cmn	x0, x1, lsr #32
	cset	w0, ne
	ret

func00000000000000c4:
	add	x8, x0, x1, lsr #5
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000008c:
	cmn	x0, x1, lsr #5
	cset	w0, ne
	ret

func0000000000000006:
	add	x8, x0, x1, lsr #3
	lsr	x0, x8, #63
	ret

