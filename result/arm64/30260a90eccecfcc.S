func0000000000000b0c:
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret

func0000000000001e14:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #2, le
	cset	w0, hi
	ret

func0000000000000182:
	cmn	w1, w2
	ccmp	w0, #2, #8, ne
	cset	w0, lt
	ret

func0000000000000042:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000004c:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #31, #4, pl
	cset	w0, eq
	ret

func0000000000000994:
	add	w8, w1, w2
	cmp	w8, #6
	ccmp	w0, #2, #8, le
	cset	w0, lt
	ret

func0000000000000114:
	add	w8, w1, w2
	mov	w9, #1073741824
	cmp	w8, w9
	ccmp	w0, #10, #0, le
	cset	w0, lo
	ret

func0000000000000854:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000602:
	add	w8, w1, w2
	tst	w8, #0xffff0000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000030c:
	cmn	w1, w2
	ccmn	w0, #1, #8, eq
	cset	w0, lt
	ret

func000000000000028c:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, pl
	cset	w0, gt
	ret

func0000000000001e02:
	add	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #1, #2, ne
	cset	w0, hi
	ret

func000000000000018c:
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000110:
	add	w8, w1, w2
	cmp	w8, #127
	ccmn	w0, #31, #0, ls
	cset	w0, lo
	ret

func0000000000000b02:
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000a0c:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #6, #2, pl
	cset	w0, hi
	ret

func0000000000000842:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	cmn	w1, w2
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000058:
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000310:
	add	w8, w1, w2
	cmp	w8, #512
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000294:
	add	w8, w1, w2
	cmp	w0, #6
	ccmp	w8, #3, #0, le
	cset	w0, gt
	ret

func0000000000000b08:
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000210:
	add	w8, w1, w2
	cmp	w0, #224
	mov	w9, #128
	ccmp	w8, w9, #2, ls
	cset	w0, hi
	ret

func0000000000000198:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #2, #8, eq
	cset	w0, lt
	ret

func0000000000001842:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

