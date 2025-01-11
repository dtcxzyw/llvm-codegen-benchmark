func0000000000000000:
	mov	w8, #36
	and	x9, x0, #0xfffffffc
	madd	x8, x1, x8, x9
	lsr	x0, x8, #2
	ret

func000000000000000a:
	mov	w8, #11283
	and	x9, x1, #0x1fffff
	movk	w8, #10, lsl #16
	madd	x8, x0, x8, x9
	lsr	x0, x8, #8
	ret

func0000000000000014:
	mov	w8, #1949
	and	x9, x1, #0xfffffff
	movk	w8, #64016, lsl #16
	madd	x8, x0, x8, x9
	lsr	x0, x8, #28
	ret

func000000000000001e:
	add	x8, x0, x0, lsl #2
	and	x9, x1, #0x3ffffff
	add	x8, x8, x9
	lsr	x0, x8, #26
	ret

