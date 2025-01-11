func0000000000000076:
	asr	x9, x1, #2
	mov	x8, #576460752303423487
	sub	x9, x9, x0
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000036:
	asr	x9, x1, #32
	mov	x8, #2305843009213693951
	sub	x9, x9, x0
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000072:
	asr	x9, x1, #3
	mov	x8, #2305843009213693951
	sub	x9, x9, x0
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000064:
	asr	x9, x1, #3
	mov	x8, #9223372036854775807
	sub	x9, x9, x0
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

