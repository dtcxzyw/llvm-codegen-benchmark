func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000020a:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #48
	cmp	w8, #2095
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000024:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000284:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #6
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret

func00000000000002f4:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #190
	cmp	w8, #255
	cset	w0, lo
	ret

func000000000000060a:
	add	w8, w2, w1
	mov	w9, #49155
	add	w8, w8, w0
	add	w8, w8, #48, lsl #12
	add	w8, w8, #16
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000002aa:
	add	w8, w2, w1
	mov	w9, #49155
	add	w8, w8, w0
	add	w8, w8, #48, lsl #12
	add	w8, w8, #16
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000001f4:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #1
	cmp	w8, #103
	cset	w0, lo
	ret

func0000000000000606:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #17
	cset	w0, lt
	ret

func00000000000002a4:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #3
	cmp	w8, #11
	cset	w0, lo
	ret

func00000000000006a4:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #6
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000003a4:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #6
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000002a1:
	add	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #96
	cset	w0, eq
	ret

func00000000000002a6:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #768
	cmn	w8, #323
	cset	w0, lt
	ret

func0000000000000286:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #8
	cmp	w8, #16, lsl #12
	cset	w0, lt
	ret

func0000000000000206:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #12
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000786:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #16
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #2
	cmp	w8, #249
	cset	w0, hi
	ret

func0000000000000608:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #4
	cmp	w8, #249
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w2, w1
	mov	w9, #34464
	add	w8, w8, w0
	movk	w9, #1, lsl #16
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000007f4:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #16, lsl #12
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

