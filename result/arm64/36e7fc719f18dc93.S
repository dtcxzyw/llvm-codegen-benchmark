func00000000000000c1:
	cmp	w0, #0
	ccmp	w1, #0, #8, ne
	cset	w0, mi
	ret

func000000000000018c:
	cmp	w0, #0
	ccmn	w1, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	w1, #0, #4, pl
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	w1, #0, #8, eq
	cset	w0, mi
	ret

func000000000000014a:
	mov	w8, #1024
	cmp	w0, #1024
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret

func0000000000000021:
	cmn	w0, #1
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000088:
	mov	w8, #4096
	cmp	w0, #3
	ccmp	w1, w8, #0, ls
	cset	w0, ls
	ret

func0000000000000101:
	mov	w8, #34
	tst	x1, #0xfffff000
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	tst	x1, #0xff000000
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000c6:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000008c:
	mov	w8, #51
	cmp	w0, #22
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, #1
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func00000000000008c6:
	cmp	w0, #1
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret

func00000000000008c8:
	cmp	w0, #1
	ccmp	w1, #1, #8, ls
	cset	w0, lt
	ret

