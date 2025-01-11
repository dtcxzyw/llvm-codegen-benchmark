func000000000000002c:
	cmp	x1, #1
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000188:
	and	x8, x1, #0xfffffffffffffffe
	cmp	x8, #4
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmn	x8, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	cmp	x1, w1, sxtw
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	mov	x8, #131666517426176
	mov	x9, #179495273234432
	cmp	x0, #0
	movk	x8, #62615, lsl #48
	movk	x9, #65514, lsl #48
	add	x8, x1, x8
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

func000000000000042c:
	cmn	x1, #16
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x1, #3
	cmn	x8, #128
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x1, #3
	cmn	x8, #75
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000058c:
	cmp	x0, #0
	ccmp	x1, #8, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #1, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000581:
	cmp	x0, #0
	ccmn	x1, #3, #4, eq
	cset	w0, ne
	ret

