func00000000000002a6:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #8
	mov	w9, #256
	movk	w9, #4, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000007f4:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000060a:
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000020a:
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000014:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	lsr	w8, w8, #10
	cmp	w8, #55
	cset	w0, lo
	ret

func0000000000000201:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000002a4:
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000002a8:
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #2047
	cset	w0, hi
	ret

func00000000000002b8:
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret

func00000000000007f8:
	add	w8, w1, w2, lsl #4
	add	w8, w0, w8
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret

func00000000000006aa:
	add	w8, w1, w2, lsl #3
	mov	w9, #49155
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000601:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, w2, lsl #1
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000608:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	tst	w8, #0xff000000
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	cmp	w8, #272, lsl #12
	cset	w0, ge
	ret

func00000000000006a8:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	cmp	w8, #136
	cset	w0, hi
	ret

func00000000000006a6:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

