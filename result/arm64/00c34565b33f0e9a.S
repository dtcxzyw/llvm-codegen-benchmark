func000000000000001d:
	mov	x8, #-65536
	and	x9, x1, #0xff
	movk	x8, #64673, lsl #16
	orr	x9, x0, x9
	add	x0, x8, x9, lsl #10
	ret

func000000000000000f:
	and	x9, x1, #0xff
	mov	w8, #16777216
	orr	x9, x0, x9
	add	x0, x8, x9, lsl #24
	ret

func000000000000001f:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000018:
	and	w9, w1, #0xff
	mov	x8, #140737488355328
	orr	w9, w0, w9
	add	x0, x8, x9, lsl #40
	ret

