func0000000000000014:
	sub	w9, w0, #1
	mov	w8, #4
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

func0000000000000017:
	sub	w9, w0, #1
	mov	w8, #2
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

func0000000000000006:
	add	w9, w0, #1
	mov	w8, #1
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

func0000000000000016:
	sub	w9, w0, #90
	mov	w8, #2
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

func0000000000000015:
	sub	w9, w0, #66
	mov	w8, #-1
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

func0000000000000004:
	add	w9, w0, #1
	mov	w8, #2
	clz	w9, w9
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

