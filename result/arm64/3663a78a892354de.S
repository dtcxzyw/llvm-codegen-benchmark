func00000000000000c0:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func00000000000000c1:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func00000000000000c7:
	mov	x8, #36028779839094784
	cmp	x2, x8
	cinc	x8, x1, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func00000000000000c2:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

