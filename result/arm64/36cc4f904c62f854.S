func0000000000000074:
	add	x9, x0, x1
	mov	w8, #126
	lsr	x9, x9, #24
	cmp	x9, #0
	cinc	w0, w8, ne
	ret

func0000000000000048:
	mov	x8, #-1486618625
	add	x9, x0, x1
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x9, x8
	mov	w8, #18
	cinc	w0, w8, hi
	ret

func000000000000000a:
	add	x9, x0, x1
	mov	w8, #1
	cmp	x9, #0
	cinc	w0, w8, gt
	ret

func0000000000000004:
	add	x9, x0, x1
	mov	w8, #2
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	w0, w8, ne
	ret

func0000000000000028:
	mov	w8, #51711
	add	x9, x0, x1
	movk	w8, #15258, lsl #16
	cmp	x9, x8
	mov	w8, #10
	csinc	w0, w8, wzr, hi
	ret

func0000000000000026:
	mov	w8, #-1
	cmn	x0, x1
	cneg	w0, w8, pl
	ret

func0000000000000046:
	add	x8, x0, x1
	mov	w9, #9
	asr	x8, x8, #63
	and	w0, w8, w9
	ret

func0000000000000006:
	add	x8, x0, x1
	mov	w9, #9
	asr	x8, x8, #63
	and	w0, w8, w9
	ret

