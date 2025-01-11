func0000000000000021:
	asr	x8, x2, #32
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	asr	x8, x2, #59
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000014:
	asr	x8, x2, #32
	cmp	x1, #128
	csel	x0, x0, x8, lo
	ret

func0000000000000034:
	asr	x8, x2, #32
	cmp	x1, #40
	csel	x0, x0, x8, lo
	ret

