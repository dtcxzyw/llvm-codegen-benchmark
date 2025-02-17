func0000000000000180:
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000020:
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func000000000000018f:
	cmp	x2, #2
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000002f:
	cmp	x2, #258
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func00000000000000c5:
	cmp	x2, #3
	add	x8, x0, x1
	cinc	x0, x8, lt
	ret

func0000000000000025:
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func000000000000014f:
	mov	x8, #-9223372036854775807
	cmp	x2, x8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret

func000000000000030f:
	tst	x2, #0xffff000000000000
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000100:
	cmp	x2, #1
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret

func0000000000000307:
	tst	x2, #0xffc0000000000000
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000145:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	x2, x8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret

func0000000000000027:
	cmp	x2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func000000000000008f:
	cmp	x2, #4, lsl #12
	add	x8, x0, x1
	cinc	x0, x8, ls
	ret

func0000000000000140:
	mvn	x8, x2
	add	x9, x0, x1
	add	x0, x9, x8, lsr #63
	ret

func0000000000000300:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret

