func00000000000031e1:
	cmp	w2, #0
	cinc	w8, w1, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000005f4:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w8, w8, w0
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000010a1:
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w8, w8, w0
	cmn	w8, #8, lsl #12
	cset	w0, eq
	ret

func00000000000010a6:
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000031f8:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000300a:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000031aa:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000029f8:
	mvn	w8, w2
	add	w8, w1, w8, lsr #31
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000005e1:
	cmp	w2, #6
	cinc	w8, w1, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000011f8:
	lsr	w8, w2, #24
	cmp	w8, #0
	cinc	w8, w1, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000005f8:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000021f8:
	tst	w2, #0xffff0000
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000021e1:
	tst	w2, #0xffff0000
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000003001:
	add	w8, w2, #66, lsl #12
	cmn	w8, #3664
	cinc	w8, w1, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000401:
	cmp	w2, #4
	cinc	w8, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000030aa:
	cmp	w2, #0
	cinc	w8, w1, ne
	cmn	w8, w0
	cset	w0, gt
	ret

func00000000000004a1:
	cmp	w2, #1
	cinc	w8, w1, eq
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, eq
	ret

func00000000000031f4:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000029f4:
	cmp	w2, #223
	cinc	w8, w1, gt
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000002801:
	cmp	w2, #255
	cinc	w8, w1, gt
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000280a:
	cmp	w2, #255
	cinc	w8, w1, gt
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, gt
	ret

