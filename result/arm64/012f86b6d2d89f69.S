func00000000000001f4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #13
	cset	w0, lo
	ret

func00000000000006f8:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret

func00000000000006f4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000007e1:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #309
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w1, w2
	add	w8, w8, w0
	cmn	w8, #323
	cset	w0, lt
	ret

func00000000000000a1:
	add	w8, w1, w2
	add	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000004a6:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, gt
	ret

func00000000000006a6:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #17
	cset	w0, lt
	ret

func00000000000000a8:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #59
	cset	w0, hi
	ret

func00000000000004a8:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #59
	cset	w0, hi
	ret

func00000000000007f4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #122
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #80
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000201:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000601:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000006a1:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, eq
	ret

func00000000000006aa:
	add	w8, w1, w2
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000004a1:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000401:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000060a:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #199
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000002aa:
	add	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000040a:
	add	w8, w1, w2
	mov	w9, #65511
	add	w8, w8, w0
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

