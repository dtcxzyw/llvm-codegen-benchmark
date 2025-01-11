func0000000000000006:
	add	w8, w1, w2
	orr	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000044:
	add	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func00000000000000cc:
	add	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c1:
	add	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000046:
	add	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000e1:
	add	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004a:
	add	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func00000000000000a1:
	add	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	add	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #768
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	add	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

