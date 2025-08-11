func0000000000000c34:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000e8a:
	add	x8, x2, #1
	cmn	w0, #1
	ccmp	x8, x1, #2, gt
	cset	w0, lo
	ret

func0000000000000e8c:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000cc1:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lt
	ret

func0000000000000ea1:
	add	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, ls
	ret

func0000000000000d94:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000081:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func00000000000004a1:
	sub	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, eq
	cset	w0, ls
	ret

func0000000000000426:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func000000000000010c:
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret

func0000000000000546:
	add	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #1, #4, lt
	cset	w0, gt
	ret

func0000000000000cd4:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #32
	ccmp	w1, w8, #0, lo
	cset	w0, lt
	ret

func0000000000000c26:
	add	x8, x2, #1
	cmp	x8, x0
	ccmn	w1, #1, #0, lt
	cset	w0, eq
	ret

func000000000000010a:
	add	x8, x2, #1
	cmn	w0, #1
	ccmp	x8, x1, #0, gt
	cset	w0, hi
	ret

func0000000000000e81:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000881:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000094:
	add	x8, x2, #5
	cmp	w0, #3
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func000000000000042c:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x2, #13
	cmp	x8, x0
	mov	w8, #73
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func00000000000004c8:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #8, #0, hi
	cset	w0, lt
	ret

func00000000000000ac:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret

func00000000000004cc:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func0000000000000586:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret

func000000000000082c:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x2, #3
	lsr	w9, w1, #27
	cmp	x8, x0
	ccmp	w9, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000501:
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret

func00000000000004d4:
	add	x8, x2, #1
	cmp	w0, #3
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret

func0000000000000c21:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000984:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000ccc:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func00000000000000c1:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, eq
	cset	w0, mi
	ret

func0000000000000106:
	mov	w8, #1073741823
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x9, x1, #0, lt
	cset	w0, hi
	ret

func0000000000000c2c:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func000000000000052c:
	add	x8, x2, #1
	cmn	w0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret

func000000000000058a:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #3, #4, gt
	cset	w0, ne
	ret

func0000000000000284:
	add	x8, x2, #9
	cmp	x8, x0
	ccmp	w1, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000f34:
	mov	w8, #2147483647
	add	x9, x2, #1
	cmp	w0, w8
	ccmp	x9, x1, #0, lo
	cset	w0, hs
	ret

func000000000000008c:
	add	x8, x2, #2
	cmp	w0, #2
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000821:
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func000000000000002b:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #123
	ccmp	w1, w8, #0, ge
	cset	w0, eq
	ret

