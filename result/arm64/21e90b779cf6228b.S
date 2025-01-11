func000000000000018c:
	cmp	w2, #0
	cinc	w8, w1, ne
	mul	w0, w8, w0
	ret

func0000000000000145:
	cmp	w2, #0
	cinc	w8, w1, gt
	mul	w0, w0, w8
	ret

func0000000000000141:
	cmp	w2, #0
	cinc	w8, w1, gt
	mul	w0, w8, w0
	ret

func0000000000000185:
	cmp	w2, #0
	cinc	w8, w1, ne
	mul	w0, w8, w0
	ret

func000000000000014d:
	cmp	w2, #11
	cinc	w8, w1, gt
	mul	w0, w8, w0
	ret

func0000000000000180:
	cmp	w2, #0
	cinc	w8, w1, ne
	mul	w0, w8, w0
	ret

func000000000000002d:
	cmp	w2, #0
	cinc	w8, w1, eq
	mul	w0, w8, w0
	ret

func0000000000000021:
	cmp	w2, #0
	cinc	w8, w1, eq
	mul	w0, w0, w8
	ret

func0000000000000184:
	cmp	w2, #0
	cinc	w8, w1, ne
	mul	w0, w0, w8
	ret

func0000000000000020:
	cmp	w2, #2
	cinc	w8, w1, eq
	mul	w0, w8, w0
	ret

func000000000000002c:
	cmp	w2, #18
	cinc	w8, w1, eq
	mul	w0, w0, w8
	ret

