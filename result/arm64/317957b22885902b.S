func0000000000000001:
	cmn	x1, #1
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, #12
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000028:
	mov	x8, #-1152921504606846977
	add	x8, x1, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000031:
	cmp	x1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	mov	x8, #2305843009213693950
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000058:
	mov	x8, #1152921504606846974
	cmp	x1, x8
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000024:
	add	x8, x1, #1
	cmp	x8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, #254
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000078:
	cmp	x1, #9
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000074:
	cmp	x1, #500
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000064:
	cmn	x1, #127
	cset	w8, lo
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmn	x1, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000008:
	sub	x8, x1, #512, lsl #12
	lsr	x8, x8, #21
	cmp	x8, #1023
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

