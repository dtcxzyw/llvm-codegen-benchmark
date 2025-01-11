func0000000000000008:
	sub	w8, w1, w2
	mov	w9, #10000
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmn	w8, #7
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000018:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000b4:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #255
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000a1:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	sub	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000008a:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1517
	cset	w0, gt
	ret

func0000000000000088:
	sub	w8, w1, w2
	mov	w9, #10000
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmn	w0, w8
	cset	w0, gt
	ret

func0000000000000086:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000101:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a8:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #5
	cmp	w8, #346
	cset	w0, hi
	ret

func00000000000000b8:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret

func0000000000000081:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, ne
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000186:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000108:
	sub	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000000a4:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #12
	cset	w0, lo
	ret

func00000000000000ac:
	sub	w8, w2, w1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000024:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func000000000000008c:
	sub	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000098:
	sub	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret

