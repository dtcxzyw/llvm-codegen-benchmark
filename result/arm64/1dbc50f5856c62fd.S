func0000000000000198:
	mov	w8, #127
	cmp	w0, #31
	ccmp	w0, w8, #4, hi
	cset	w0, ne
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret

func00000000000000cc:
	mov	w8, #128
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

func000000000000018a:
	mov	w8, #65536
	cmp	w0, #771
	ccmp	w0, w8, #4, gt
	cset	w0, ne
	ret

func0000000000000186:
	cmp	w0, #1
	ccmn	w0, #2, #4, lt
	cset	w0, ne
	ret

func0000000000000194:
	cmp	w0, #6
	ccmp	w0, #3, #4, lo
	cset	w0, ne
	ret

func000000000000014c:
	cmp	w0, #1
	ccmn	w0, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000184:
	mov	w8, #2000
	cmp	w0, #3000
	ccmp	w0, w8, #4, lo
	cset	w0, ne
	ret

func000000000000008c:
	lsr	w8, w0, #24
	cmp	w0, #1038
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000188:
	cmp	w0, #1
	ccmp	w0, #6, #4, hi
	cset	w0, ne
	ret

func000000000000010c:
	mov	w8, #32
	cmp	w0, #64
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func000000000000030c:
	mov	w8, #47
	cmp	w0, #272, lsl #12
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func000000000000028c:
	mov	w8, #60223
	lsr	w9, w0, #6
	cmp	w0, w8
	mov	w8, #961
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func000000000000008b:
	cmp	w0, #6
	cset	w0, lo
	ret

