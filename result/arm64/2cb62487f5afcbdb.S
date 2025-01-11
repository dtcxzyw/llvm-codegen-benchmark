func000000000000000e:
	lsl	w9, w0, #1
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

func000000000000001e:
	lsl	w9, w0, #1
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	add	w9, w9, #80
	umull	x8, w9, w8
	lsr	x0, x8, #38
	ret

func0000000000000000:
	lsl	w9, w0, #2
	mov	w8, #18725
	movk	w8, #9362, lsl #16
	sub	w9, w9, #4
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret

func000000000000001a:
	lsl	w9, w0, #3
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	sub	w9, w9, #32
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

