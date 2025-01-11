func0000000000000484:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000006a1:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000406:
	sub	w8, w0, w1
	sub	w8, w8, #2
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmn	w8, #2, lsl #12
	cset	w0, eq
	ret

func00000000000006a4:
	sub	w8, w0, w1
	add	w8, w8, #63
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000040c:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000401:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret

func000000000000040a:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w0, w1
	sub	w8, w8, #6
	lsr	w0, w8, #31
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000408:
	mov	w8, #-32769
	sub	w9, w0, w1
	add	w8, w9, w8
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w8, w8, #236
	cmn	w8, #20
	cset	w0, lo
	ret

