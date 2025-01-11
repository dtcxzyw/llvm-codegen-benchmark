func0000000000000141:
	mul	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000144:
	madd	x8, x1, x2, x0
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000001f8:
	madd	x8, x1, x2, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a4:
	madd	x8, x1, x2, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mul	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	madd	x8, x1, x2, x0
	lsr	x0, x8, #63
	ret

func00000000000000a6:
	madd	x8, x1, x2, x0
	cmn	x8, #1
	cset	w0, lt
	ret

func00000000000000aa:
	madd	x8, x1, x2, x0
	cmn	x8, #2
	cset	w0, gt
	ret

func0000000000000008:
	madd	x8, x1, x2, x0
	cmn	x8, #9
	cset	w0, hi
	ret

func000000000000000a:
	madd	x8, x1, x2, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000018:
	madd	x8, x1, x2, x0
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000104:
	madd	x8, x1, x2, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	madd	x8, x1, x2, x0
	lsr	x8, x8, #28
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000101:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret

func000000000000008a:
	madd	x8, x1, x2, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	madd	x8, x1, x2, x0
	lsr	x0, x8, #63
	ret

func00000000000001a6:
	madd	x8, x1, x2, x0
	lsr	x0, x8, #63
	ret

func000000000000002c:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, ne
	ret

func00000000000001ac:
	mul	x8, x1, x2
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	madd	x8, x1, x2, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000001e4:
	madd	x8, x1, x2, x0
	mov	w9, #262136
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000000c:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, ne
	ret

func0000000000000184:
	madd	x8, x1, x2, x0
	cmp	x8, #26
	cset	w0, lo
	ret

func00000000000001e1:
	mul	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000146:
	madd	x8, x1, x2, x0
	lsr	x0, x8, #63
	ret

func00000000000001a4:
	madd	x8, x1, x2, x0
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000148:
	madd	x8, x1, x2, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000018a:
	madd	x8, x1, x2, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000086:
	madd	x8, x1, x2, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000081:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	madd	x8, x1, x2, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func000000000000010c:
	mul	x8, x1, x2
	cmn	x0, x8
	cset	w0, ne
	ret

