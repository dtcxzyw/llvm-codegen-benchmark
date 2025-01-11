func0000000000000038:
	cmn	w1, #8
	ccmp	w0, #31, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmn	w1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000481:
	mov	w8, #-1114112
	sub	w9, w1, #272, lsl #12
	orr	w8, w8, #0x800
	cmp	w9, w8
	mov	w8, #1114112
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #6
	cmn	w8, #15
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000008c:
	add	w8, w1, #7
	cmp	w8, #15
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000086:
	add	w8, w1, #384
	cmn	w8, #15
	ccmp	w0, #4, #0, lo
	cset	w0, lt
	ret

func000000000000048a:
	add	w8, w1, #999
	cmp	w8, #15
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret

func0000000000000088:
	sub	w8, w1, #43
	cmn	w8, #2
	ccmp	w0, #2, #0, lo
	cset	w0, hi
	ret

func0000000000000084:
	sub	w8, w1, #41
	cmp	w8, #2
	ccmp	w0, #3, #0, hs
	cset	w0, lo
	ret

func0000000000000494:
	sub	w8, w1, #13
	cmp	w8, #4
	ccmp	w0, #7, #0, hs
	cset	w0, lo
	ret

func0000000000000094:
	add	w8, w1, #1
	cmp	w8, #2
	ccmp	w0, #10, #0, hs
	cset	w0, lo
	ret

