func00000000000000c0:
	cmp	x1, w2, uxtw
	cinc	x0, x0, hi
	ret

func0000000000000048:
	cmp	x1, w2, uxtw
	cinc	x0, x0, hs
	ret

func0000000000000060:
	cmp	x1, w2, uxtw
	cinc	x0, x0, ne
	ret

func0000000000000038:
	cmp	x1, w2, uxtw
	cinc	x0, x0, le
	ret

func0000000000000008:
	cmp	x1, w2, uxtw
	cinc	x0, x0, eq
	ret

func000000000000002a:
	cmp	x1, w2, uxtw
	cinc	x0, x0, ls
	ret

func00000000000000a0:
	cmp	x1, w2, uxtw
	cinc	x0, x0, lo
	ret

func0000000000000020:
	cmp	x1, w2, uxtw
	cinc	x0, x0, lo
	ret

