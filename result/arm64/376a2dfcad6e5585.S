func0000000000000012:
	mov	x8, #9223372036854775800
	cmp	x2, x8
	mov	x8, #2305843009213693951
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000013:
	mov	x8, #9223372036854775800
	cmp	x2, x8
	mov	x8, #2305843009213693951
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	cmp	x2, #0
	mov	w8, #1392
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func0000000000000022:
	cmp	x2, #4
	csinv	x8, x1, xzr, hi
	add	x0, x0, x8
	ret

func000000000000001a:
	and	x8, x1, x2, asr #63
	add	x0, x0, x8
	ret

func0000000000000018:
	and	x8, x1, x2, asr #63
	add	x0, x0, x8, lsl #4
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func000000000000001b:
	and	x8, x1, x2, asr #63
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func000000000000002a:
	cmp	x2, #0
	csel	x8, x1, xzr, gt
	add	x0, x0, x8
	ret

func000000000000002b:
	cmp	x2, #0
	csel	x8, x1, xzr, gt
	add	x0, x0, x8
	ret

