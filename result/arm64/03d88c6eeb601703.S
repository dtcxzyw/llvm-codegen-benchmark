func0000000000000186:
	mov	w8, #60
	madd	w8, w1, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000198:
	mov	w8, #60
	madd	w8, w1, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func000000000000018a:
	mov	w8, #60
	madd	w8, w1, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001a1:
	mov	w8, #-3600
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w1, lsl #2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #1000
	mov	w9, #39942
	madd	w8, w1, w8, w0
	movk	w9, #30, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func00000000000001f8:
	mov	w8, #16960
	mov	w9, #51711
	movk	w8, #15, lsl #16
	movk	w9, #15258, lsl #16
	madd	w8, w1, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000008a:
	mov	w8, #16807
	madd	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001f4:
	add	w8, w1, w1, lsl #4
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000001c6:
	mov	w8, #16807
	madd	w8, w1, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000c:
	mov	w8, #-10
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret

func00000000000000a6:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #60
	cset	w0, lt
	ret

func00000000000000a8:
	mov	w8, #188
	madd	w8, w1, w8, w0
	lsr	w8, w8, #5
	cmp	w8, #346
	cset	w0, hi
	ret

func0000000000000081:
	sub	w8, w1, w1, lsl #2
	add	w8, w0, w8
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000188:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #6
	madd	w8, w1, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000101:
	mov	w8, #-10
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	mov	w8, #10
	madd	w8, w1, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000ac:
	add	w8, w1, w1, lsl #2
	cmn	w0, w8, lsl #1
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, #1000
	madd	w8, w1, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #1000
	madd	w8, w1, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001ea:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #356
	cset	w0, gt
	ret

func00000000000000b4:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #628
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #10
	madd	w8, w1, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000a1:
	mov	w8, #-23
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a4:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmn	w8, #32
	cset	w0, lo
	ret

func00000000000001ec:
	add	w8, w1, w1, lsl #1
	orr	w8, w0, w8, lsl #3
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001a6:
	mov	w8, #75
	madd	w8, w1, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000001a4:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000088:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	cmp	w8, #136
	cset	w0, hi
	ret

func0000000000000086:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000001e1:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #-10000
	madd	w8, w1, w8, w0
	lsr	w8, w8, #3
	cmp	w8, #875
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #10
	madd	w8, w1, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret

