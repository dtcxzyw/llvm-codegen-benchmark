func0000000000000004:
	lsr	x8, x0, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	x8, #36409
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	movk	x8, #3640, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	add	w0, w8, w9
	ret

func0000000000000002:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w0, w8, w9
	ret

func0000000000000003:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	lsr	x9, x8, #63
	lsr	x8, x8, #6
	add	w0, w8, w9
	ret

func0000000000000006:
	lsr	x8, x0, #3
	mov	w9, #20165
	movk	w9, #50412, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000007:
	lsr	x8, x0, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

