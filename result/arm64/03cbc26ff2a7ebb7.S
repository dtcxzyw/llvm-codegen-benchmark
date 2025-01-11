func000000000000000a:
	asr	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	asr	x8, x2, #3
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, x8, lsl #6
	ret

