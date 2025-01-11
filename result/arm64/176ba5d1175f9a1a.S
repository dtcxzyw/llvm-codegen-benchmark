func0000000000000028:
	mov	x8, #4294967296
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #27
	cmp	x0, x8, asr #32
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #4294967296
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #27
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret

func0000000000000008:
	mov	x8, #4294967296
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #30
	cmp	x0, x8, asr #32
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #4294967296
	sub	x9, x1, x2
	add	x8, x8, x9, lsl #30
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret

