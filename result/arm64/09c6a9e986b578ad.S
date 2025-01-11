func000000000000003f:
	mov	w8, #2
	sub	x8, x8, x1
	orr	x8, x8, x8, lsl #3
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000003c:
	mov	w8, #64
	mov	w9, #40
	sub	x8, x8, x1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #24
	msub	x8, x1, x8, x0
	add	x0, x8, #32
	ret

func000000000000001b:
	mov	w8, #24
	msub	x8, x1, x8, x0
	add	x0, x8, #32
	ret

func000000000000000a:
	mov	w8, #65535
	sub	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000b:
	sub	x8, x0, x1
	add	x8, x8, #16, lsl #12
	add	x0, x8, #1
	ret

