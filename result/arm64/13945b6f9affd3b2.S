func0000000000000024:
	bfi	w1, w0, #8, #24
	cmp	w1, #128
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ec:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #2
	cset	w0, ne
	ret

func00000000000000f8:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #769
	cset	w0, hi
	ret

func00000000000000f4:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #770
	cset	w0, lo
	ret

func00000000000001e1:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #6
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func00000000000000a1:
	bfi	w1, w0, #8, #24
	cmp	w1, #1
	cset	w0, eq
	ret

func0000000000000021:
	bfi	w1, w0, #8, #24
	cmp	w1, #0
	cset	w0, eq
	ret

func000000000000002c:
	bfi	w1, w0, #8, #24
	cmp	w1, #0
	cset	w0, ne
	ret

func000000000000002a:
	bfi	w1, w0, #8, #24
	cmp	w1, #4
	cset	w0, gt
	ret

func00000000000001ec:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001ac:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000126:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #6
	cmp	w8, #272
	cset	w0, lt
	ret

func000000000000016a:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000121:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000124:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #3
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000000d8:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #4
	cmp	w8, #100
	cset	w0, hi
	ret

func00000000000000a8:
	bfi	w1, w0, #8, #24
	cmn	w1, #17
	cset	w0, hi
	ret

func00000000000000a4:
	bfi	w1, w0, #8, #24
	cmp	w1, #128
	cset	w0, lo
	ret

func00000000000001f4:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #6
	cmp	w8, #272
	cset	w0, lo
	ret

func000000000000012a:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #6
	cmp	w8, #272, lsl #12
	cset	w0, ge
	ret

