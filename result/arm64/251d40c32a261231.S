func0000000000000009:
	cmp	w1, w2, lsr #16
	cinc	w0, w0, eq
	ret

func0000000000000040:
	cmp	w1, w2, lsr #10
	cinc	w0, w0, hi
	ret

func0000000000000062:
	cmp	w1, w2, lsr #31
	cinc	w0, w0, ne
	ret

func000000000000000a:
	cmp	w1, w2, lsr #31
	cinc	w0, w0, eq
	ret

func0000000000000008:
	cmp	w1, w2, lsr #24
	cinc	w0, w0, eq
	ret

func00000000000000ab:
	cmp	w1, w2, lsr #1
	cinc	w0, w0, ls
	ret

