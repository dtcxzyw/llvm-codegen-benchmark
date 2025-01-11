func0000000000000001:
	lsr	x8, x0, x1
	mov	x9, #-1
	lsl	x0, x9, x8
	ret

func0000000000000002:
	lsr	x8, x0, x1
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func0000000000000000:
	lsr	x8, x0, x1
	mov	w9, #3
	lsl	x0, x9, x8
	ret

func0000000000000003:
	lsr	x9, x0, x1
	mov	w8, #1
	and	x9, x9, #0x1
	lsl	x0, x8, x9
	ret

