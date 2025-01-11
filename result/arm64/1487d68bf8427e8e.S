func0000000000000004:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	mul	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #2
	orr	x8, x8, x1, lsl #2
	mul	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x1, #4
	orr	x8, x8, #0x4000
	mul	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #1
	orr	x8, x8, x1, lsl #2
	mul	x0, x8, x0
	ret

func000000000000000c:
	mov	w8, #1
	orr	x8, x8, x1, lsl #2
	mul	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #1
	orr	x8, x8, x1, lsl #2
	mul	x0, x8, x0
	ret

func000000000000000d:
	mov	w8, #1
	orr	x8, x8, x1, lsl #2
	mul	x0, x8, x0
	ret

func000000000000001d:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	mul	x0, x8, x0
	ret

