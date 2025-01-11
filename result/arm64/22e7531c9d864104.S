func000000000000018f:
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func000000000000002c:
	cmp	w2, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000002e:
	cmp	w2, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000002f:
	cmp	w2, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func00000000000000cf:
	cmp	w2, #1
	cinc	x8, x1, lt
	add	x0, x8, x0
	ret

func000000000000018e:
	cmp	w2, #7
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func000000000000018c:
	cmp	w2, #1
	cset	w8, ne
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000030f:
	cmp	w2, #999
	cinc	x8, x1, hi
	add	x0, x8, x0
	ret

func000000000000014e:
	cmp	w2, #2
	cinc	x8, x1, gt
	add	x0, x8, x0
	ret

func000000000000008f:
	cmp	w2, #3
	cset	w8, lo
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000010e:
	mov	w8, #57599
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	cinc	x8, x1, hi
	add	x0, x8, x0
	ret

func0000000000000180:
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

