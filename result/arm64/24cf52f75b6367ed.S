func0000000000000003:
	mov	w8, #2000
	and	x9, x0, #0xfffff
	umull	x0, w9, w8
	ret

func0000000000000000:
	and	x8, x0, #0x3ffffffffffffff8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000002:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	umull	x0, w0, w8
	ret

func0000000000000001:
	mov	x8, #-14765
	and	x9, x0, #0x1fffff
	movk	x8, #65520, lsl #16
	smull	x0, w9, w8
	ret

