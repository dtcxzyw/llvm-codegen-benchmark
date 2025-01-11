func0000000000000000:
	mov	w8, #24
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000003:
	mov	w8, #40
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func000000000000000f:
	mov	w8, #96
	sub	w9, w1, #9
	umaddl	x8, w9, w8, x0
	add	x0, x8, #80
	ret

func0000000000000013:
	mov	w8, #24
	add	w9, w1, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000010:
	mov	w8, #20
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000001f:
	mov	w8, #40
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func000000000000000b:
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func000000000000001b:
	add	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

func0000000000000007:
	mov	w8, #40
	sub	w9, w1, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000008:
	sub	w8, w1, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func000000000000001c:
	mov	w8, #40
	add	w9, w1, #38
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func000000000000000c:
	mov	w8, #-536870912
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret

func0000000000000004:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

