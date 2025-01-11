func00000000000001e1:
	orr	x8, x0, x1, lsl #1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	add	x8, x0, x1, lsl #3
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x0, x1, lsl #4
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	cmn	x0, x1, lsl #3
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x0, x1, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000008a:
	add	x8, x0, x1, lsl #3
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #3
	cmp	x8, #200
	cset	w0, lo
	ret

func0000000000000061:
	orr	x8, x0, x1, lsl #22
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	cmn	x0, x1, lsl #12
	cset	w0, eq
	ret

func000000000000008c:
	cmn	x0, x1, lsl #20
	cset	w0, ne
	ret

func0000000000000186:
	add	x8, x0, x1, lsl #9
	lsr	x0, x8, #63
	ret

func0000000000000181:
	add	x8, x0, x1, lsl #1
	cmn	x8, #1
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #39
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000188:
	add	x8, x0, x1, lsl #5
	cmn	x8, #32
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x0, x1, lsl #5
	mov	w9, #-31
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #1
	cmp	x8, #4, lsl #12
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, x1, lsl #3
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a6:
	add	x8, x0, x1, lsl #5
	lsr	x0, x8, #63
	ret

func00000000000001a1:
	cmn	x0, x1, lsl #3
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x0, x1, lsl #4
	lsr	x0, x8, #63
	ret

func00000000000000a8:
	add	x8, x0, x1, lsl #3
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x0, x1, lsl #3
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000aa:
	add	x8, x0, x1, lsl #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x0, x1, lsl #1
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000106:
	add	x8, x0, x1, lsl #32
	lsr	x0, x8, #63
	ret

func0000000000000081:
	add	x8, x0, x1, lsl #5
	mov	x9, #576460752303423487
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000108:
	add	x8, x0, x1, lsl #1
	cmn	x8, #33
	cset	w0, hi
	ret

func00000000000001ec:
	orr	x8, x0, x1, lsl #10
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000086:
	add	x8, x0, x1, lsl #9
	lsr	x0, x8, #63
	ret

func00000000000001ca:
	add	x8, x0, x1, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000ac:
	add	x8, x0, x1, lsl #3
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000148:
	add	x8, x0, x1, lsl #5
	mov	x9, #9223372036854775792
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001f8:
	add	x8, x0, x1, lsl #5
	cmp	x8, #4095
	cset	w0, hi
	ret

func0000000000000161:
	orr	x8, x0, x1, lsl #5
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x0, x1, lsl #32
	mov	w9, #38528
	movk	w9, #152, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #3
	cmp	x8, #128
	cset	w0, lo
	ret

func000000000000000c:
	cmn	x0, x1, lsl #8
	cset	w0, ne
	ret

func0000000000000048:
	add	x8, x0, x1, lsl #5
	mov	x9, #9223372036854775792
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000018a:
	add	x8, x0, x1, lsl #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000018c:
	cmn	x0, x1, lsl #3
	cset	w0, ne
	ret

func00000000000001aa:
	add	x8, x0, x1, lsl #1
	cmp	x8, #16, lsl #12
	cset	w0, gt
	ret

func0000000000000101:
	cmn	x0, x1, lsl #1
	cset	w0, eq
	ret

func000000000000010a:
	add	x8, x0, x1, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

