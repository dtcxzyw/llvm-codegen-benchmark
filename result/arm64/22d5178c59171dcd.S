func0000000000000008:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, eq
	ret

func000000000000024a:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, hs
	ret

func0000000000000131:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, lt
	ret

func0000000000000130:
	add	w8, w2, #2
	cmp	w8, w1
	cinc	w0, w0, lt
	ret

func0000000000000160:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, ne
	ret

func000000000000010b:
	sub	w8, w2, #3
	cmp	w8, w1
	cinc	w0, w0, eq
	ret

func0000000000000109:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, eq
	ret

func0000000000000141:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, hi
	ret

func000000000000014b:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, hs
	ret

func0000000000000048:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, hs
	ret

func000000000000035b:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, ge
	ret

func0000000000000248:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, hs
	ret

func0000000000000058:
	add	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, ge
	ret

func0000000000000060:
	sub	w8, w2, #1
	cmp	w8, w1
	cinc	w0, w0, ne
	ret

