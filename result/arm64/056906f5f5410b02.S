func000000000000001d:
	mov	w8, #43691
	sub	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000008:
	mov	w8, #43691
	sub	w9, w0, #24
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #24
	lsr	x8, x8, #36
	madd	w0, w8, w9, w9
	ret

func000000000000001f:
	mov	w8, #34953
	sub	w9, w0, #16
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	lsl	w9, w8, #4
	sub	w8, w9, w8
	add	w0, w8, #15
	ret

func000000000000003d:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret

func000000000000001c:
	mov	w8, #43691
	sub	w9, w0, #6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	mov	w9, #6
	lsr	x8, x8, #34
	madd	w0, w8, w9, w9
	ret

func000000000000000a:
	mov	w8, #43691
	sub	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

