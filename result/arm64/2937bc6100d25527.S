func0000000000000012:
	sub	x8, x0, x1
	mov	w9, #1
	lsr	x8, x8, #2
	lsl	w0, w9, w8
	ret

func000000000000000e:
	sub	x8, x0, x1
	mov	w9, #1
	lsr	x8, x8, #3
	lsl	w0, w9, w8
	ret

func0000000000000002:
	sub	x8, x0, x1
	mov	w9, #1
	lsr	x8, x8, #2
	lsl	w0, w9, w8
	ret

func0000000000000011:
	sub	x8, x0, x1
	mov	w9, #-1
	lsr	x8, x8, #4
	lsl	w0, w9, w8
	ret

func0000000000000010:
	sub	x8, x0, x1
	mov	w9, #32768
	lsr	x8, x8, #3
	lsl	w0, w9, w8
	ret

