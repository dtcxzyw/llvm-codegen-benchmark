func0000000000000026:
	add	x8, x1, x2
	mov	x9, #4611686018427387904
	cmp	x8, x9
	mov	x8, #9223372036854775807
	csel	x0, x0, x8, lt
	ret

func0000000000000001:
	cmn	x1, x2
	csel	x0, x0, xzr, eq
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, #1
	mov	w8, #16384
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, #79
	mov	w8, #40
	csel	x0, x0, x8, lo
	ret

func0000000000000078:
	add	x8, x1, x2
	mov	w9, #65520
	cmp	x8, x9
	csel	x0, x0, x9, hi
	ret

func0000000000000074:
	add	x8, x1, x2
	cmp	x8, #16, lsl #12
	csinv	x0, x0, xzr, lo
	ret

func0000000000000014:
	add	x8, x1, x2
	cmp	x8, #508
	csinc	x0, x0, xzr, lo
	ret

func0000000000000006:
	add	x8, x1, x2
	and	x0, x0, x8, asr #63
	ret

func000000000000002a:
	cmn	x1, x2
	csel	x0, x0, xzr, gt
	ret

