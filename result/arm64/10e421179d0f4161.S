func00000000000001f8:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000001f4:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001e8:
	add	x8, x0, x1
	mov	w9, #67108864
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	add	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret

func00000000000001e6:
	add	x8, x0, x1
	mov	w9, #7
	add	x8, x8, w2, uxtw
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x0, x1
	mov	w9, #13099
	add	x8, x8, w2, uxtw
	movk	w9, #3, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x0, x1
	mov	w9, #65529
	add	x8, x8, w2, uxtw
	movk	w9, #3, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, ne
	ret

func00000000000001e1:
	mov	w8, w2
	add	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000002aa:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	add	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret

func0000000000000148:
	add	x8, x0, x1
	mov	x9, #9223372036854775804
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

