func0000000000000086:
	madd	w8, w1, w2, w0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	madd	w8, w1, w2, w0
	cmp	w8, #2095
	cset	w0, gt
	ret

func000000000000002a:
	madd	w8, w1, w2, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	madd	w8, w1, w2, w0
	cmp	w8, #10
	cset	w0, gt
	ret

func00000000000000a6:
	madd	w8, w1, w2, w0
	lsr	w0, w8, #31
	ret

func0000000000000006:
	madd	w8, w1, w2, w0
	lsr	w0, w8, #31
	ret

func0000000000000008:
	madd	w8, w1, w2, w0
	mov	w9, #52428
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	madd	w8, w1, w2, w0
	mov	w9, #52428
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000a4:
	madd	w8, w1, w2, w0
	cmp	w8, #1000
	cset	w0, lo
	ret

func00000000000001aa:
	madd	w8, w1, w2, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	madd	w8, w1, w2, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000001a6:
	madd	w8, w1, w2, w0
	cmp	w8, #97
	cset	w0, lt
	ret

func000000000000018c:
	mul	w8, w1, w2
	cmn	w0, w8
	cset	w0, ne
	ret

func000000000000000c:
	mul	w8, w1, w2
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000081:
	mul	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	madd	w8, w1, w2, w0
	cmp	w8, #256
	cset	w0, lo
	ret

func00000000000000ac:
	mul	w8, w1, w2
	cmn	w8, w0
	cset	w0, ne
	ret

func00000000000000a1:
	madd	w8, w1, w2, w0
	cmp	w8, #1014
	cset	w0, eq
	ret

func00000000000000a8:
	madd	w8, w1, w2, w0
	cmp	w8, #1, lsl #12
	cset	w0, hi
	ret

func0000000000000186:
	madd	w8, w1, w2, w0
	cmp	w8, #185
	cset	w0, lt
	ret

func00000000000001a8:
	madd	w8, w1, w2, w0
	cmp	w8, #264
	cset	w0, hi
	ret

