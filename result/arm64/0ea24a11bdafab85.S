func0000000000000026:
	add	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	add	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w1, w2
	mul	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	add	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #1024, lsl #12
	cset	w0, hi
	ret

func00000000000001a8:
	add	w8, w1, w2
	mul	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018a:
	add	w8, w1, w2
	mul	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	add	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000028:
	add	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #23
	cset	w0, hi
	ret

func0000000000000181:
	add	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

