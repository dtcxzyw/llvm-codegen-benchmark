func0000000000000063:
	cmp	x1, #4
	cinc	x0, x0, ne
	ret

func0000000000000060:
	cmp	x1, #0
	cinc	x0, x0, ne
	ret

func0000000000000009:
	cmp	x1, #0
	cinc	x0, x0, eq
	ret

func0000000000000008:
	cmp	x1, #0
	cinc	x0, x0, eq
	ret

func0000000000000023:
	cmp	x1, #9
	cinc	x0, x0, lo
	ret

func000000000000000a:
	cmp	x1, #3
	cinc	x0, x0, eq
	ret

func000000000000000b:
	cmp	x1, #1
	cinc	x0, x0, eq
	ret

func0000000000000040:
	mov	w8, #32766
	cmp	x1, x8
	cinc	x0, x0, hi
	ret

func0000000000000053:
	mvn	x8, x1
	add	x0, x0, x8, lsr #63
	ret

func0000000000000051:
	cmp	x1, #11
	cinc	x0, x0, gt
	ret

func0000000000000030:
	cmp	x1, #1
	cinc	x0, x0, lt
	ret

func0000000000000031:
	cmp	x1, #3
	cinc	x0, x0, lt
	ret

func0000000000000061:
	cmp	x1, #0
	cinc	x0, x0, ne
	ret

func00000000000000a3:
	cmp	x1, #4
	cinc	x0, x0, lo
	ret

func00000000000000c3:
	tst	x1, #0xffff000000000000
	cinc	x0, x0, ne
	ret

func00000000000000a1:
	cmp	x1, #1023
	cinc	x0, x0, lo
	ret

func0000000000000062:
	cmp	x1, #0
	cinc	x0, x0, ne
	ret

func0000000000000043:
	cmp	x1, #1, lsl #12
	cinc	x0, x0, hi
	ret

func00000000000000c0:
	cmp	x1, #7
	cinc	x0, x0, hi
	ret

func0000000000000050:
	mvn	x8, x1
	add	x0, x0, x8, lsr #63
	ret

func00000000000000c1:
	tst	x1, #0xffc0000000000000
	cinc	x0, x0, ne
	ret

func0000000000000021:
	cmn	x1, #2
	cinc	x0, x0, lo
	ret

func0000000000000020:
	mov	x8, #-8193
	cmp	x1, x8
	cinc	x0, x0, lo
	ret

