func0000000000000206:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	cmp	w8, #3072
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #8
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	add	w8, w1, w2
	mov	w9, #-10000
	add	w8, w0, w8, lsl #1
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000040c:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #16
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000002a8:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	cmp	w8, #2047
	cset	w0, hi
	ret

func00000000000002b8:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #4
	cmp	w8, #127
	cset	w0, hi
	ret

func00000000000002a4:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #12
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000007f8:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func000000000000000c:
	add	w8, w1, w2
	cmn	w0, w8, lsl #8
	cset	w0, ne
	ret

func00000000000003f8:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #3
	cmp	w8, #303
	cset	w0, hi
	ret

