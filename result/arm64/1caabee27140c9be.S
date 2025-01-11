func000000000000000c:
	mov	x9, #-58368
	lsr	x8, x1, #32
	movk	x9, #44020, lsl #16
	movk	x9, #65533, lsl #32
	mul	x0, x8, x9
	ret

func000000000000000f:
	lsr	x8, x1, #32
	mov	w9, #7621
	movk	w9, #10995, lsl #16
	umull	x0, w8, w9
	ret

func0000000000000000:
	extr	x8, x1, x0, #42
	add	x0, x8, x8, lsl #2
	ret

func0000000000000008:
	mov	x8, #-10
	mul	x0, x1, x8
	ret

