func0000000000000003:
	lsl	x0, x0, #2
	mov	x1, #0
	ret

func0000000000000000:
	ubfiz	x0, x0, #40, #16
	mov	x1, #0
	ret

func0000000000000002:
	mov	x8, x0
	mov	x0, #0
	and	x1, x8, #0x1
	ret

