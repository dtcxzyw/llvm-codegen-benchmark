func000000000000010a:
	add	x8, x0, #63
	lsr	x8, x8, #6
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x0, #7
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	mov	x8, #137438953440
	add	x8, x0, x8
	lsr	x8, x8, #5
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000301:
	mov	x8, #17179869120
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #5
	cset	w0, eq
	ret

func0000000000000081:
	mov	x8, #34359672832
	movk	x8, #61436
	add	x8, x0, x8
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000308:
	mov	x8, #17179803648
	movk	x8, #65524
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x0, #1023
	lsr	x8, x8, #10
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000034a:
	add	x8, x0, #15
	lsr	x8, x8, #4
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000030a:
	mov	x8, #34359738364
	add	x8, x0, x8
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000381:
	mov	x8, #17179869176
	add	x8, x0, x8
	lsr	x8, x8, #2
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	mov	x8, #34359738364
	add	x8, x0, x8
	ubfx	x0, x8, #34, #1
	ret

func0000000000000201:
	add	x8, x0, #15
	lsr	x8, x8, #8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x0, #15
	tst	x8, #0xffff000000
	cset	w0, ne
	ret

func0000000000000106:
	add	x8, x0, #1
	lsr	x8, x8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000024a:
	mov	w8, #-2147483648
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	w8, #255
	cset	w0, gt
	ret

