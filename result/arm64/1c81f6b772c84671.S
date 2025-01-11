func0000000000000020:
	add	w8, w1, w2
	mov	w9, #36
	and	x8, x8, #0xfffffffc
	madd	x8, x0, x9, x8
	lsr	x0, x8, #2
	ret

func000000000000002a:
	add	w8, w1, w2
	mov	w9, #11283
	movk	w9, #10, lsl #16
	and	x8, x8, #0x1fffff
	madd	x8, x0, x9, x8
	lsr	x0, x8, #8
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #11283
	movk	w9, #10, lsl #16
	and	x8, x8, #0x1fffff
	madd	x8, x0, x9, x8
	lsr	x0, x8, #8
	ret

func000000000000001e:
	add	x8, x1, x2
	add	x9, x0, x0, lsl #2
	and	x8, x8, #0xfffffffffff
	add	x8, x9, x8
	lsr	x0, x8, #44
	ret

