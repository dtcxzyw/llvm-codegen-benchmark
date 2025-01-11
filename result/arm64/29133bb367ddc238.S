func000000000000002c:
	cmp	x1, #0
	mov	w8, #1
	ccmp	x0, #0, #4, eq
	cinc	x0, x8, ne
	ret

func000000000000014c:
	cmp	x1, #0
	mov	x8, #9223372036854775807
	ccmp	x0, #0, #4, gt
	cinv	x0, x8, eq
	ret

func00000000000000c6:
	and	x8, x0, x1
	asr	x8, x8, #63
	eor	x0, x8, #0x8000000000000000
	ret

func000000000000018a:
	cmp	x1, #0
	mov	x8, #9223372036854775807
	ccmp	x0, #0, #4, ne
	cinv	x0, x8, le
	ret

