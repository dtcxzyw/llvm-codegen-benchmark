func000000000000000e:
	mov	w8, #16733
	mov	w9, #188
	movk	w8, #44620, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #52429
	mov	w9, #10
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #34953
	mov	w9, #60
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	add	w0, w8, w0
	ret

