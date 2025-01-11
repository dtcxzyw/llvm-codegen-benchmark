func0000000000000006:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x0
	movk	x9, #1, lsl #32
	and	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #1
	mov	x9, #49167
	lsl	x8, x8, x0
	movk	x9, #255, lsl #16
	movk	x9, #252, lsl #32
	and	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, #1
	mov	w9, #196
	lsl	x8, x8, x0
	and	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #-1
	lsl	x8, x8, x0
	and	x0, x8, #0x7fffffff
	ret

func0000000000000003:
	mov	w8, #1
	mov	w9, #432
	lsl	x8, x8, x0
	movk	w9, #512, lsl #16
	and	x0, x8, x9
	ret

func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x0
	mov	w0, w8
	ret

