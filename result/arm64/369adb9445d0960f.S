func0000000000000107:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000187:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000119:
	mov	w8, #1
	cmp	w1, #7
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ge
	add	w0, w0, w8
	ret

func0000000000000105:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000193:
	mov	w8, #1
	lsr	w9, w1, #30
	lsl	w8, w8, w2
	cmp	w9, #3
	csinc	w8, w8, wzr, hs
	add	w0, w8, w0
	ret

func0000000000000104:
	mov	w8, #1
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func000000000000011b:
	mov	w8, #1
	cmp	w1, #2
	lsl	w8, w8, w2
	csel	w8, wzr, w8, lt
	add	w0, w8, w0
	ret

