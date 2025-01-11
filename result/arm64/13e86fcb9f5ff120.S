func0000000000000001:
	lsr	w8, w1, #2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	lsr	w8, w1, #2
	mul	w8, w8, w0
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000044:
	lsr	w8, w1, #24
	mov	w9, #65535
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000002c:
	tst	w1, #0xfffffff8
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002a:
	lsr	w8, w1, #3
	mul	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	lsr	w8, w1, #11
	mul	w8, w8, w0
	tst	w8, #0xff000000
	cset	w0, ne
	ret

func0000000000000006:
	lsr	w8, w1, #8
	mul	w8, w8, w0
	cmp	w8, #512
	cset	w0, lt
	ret

func000000000000000a:
	lsr	w8, w1, #3
	mul	w8, w0, w8
	cmp	w8, #1024, lsl #12
	cset	w0, gt
	ret

