func0000000000000060:
	add	x8, x2, x0, lsl #3
	add	x8, x8, w1, uxtb #3
	add	x0, x8, #32
	ret

func000000000000006f:
	mov	w8, #40
	and	x10, x1, #0xff
	madd	x9, x0, x8, x2
	umaddl	x8, w10, w8, x9
	add	x0, x8, #16
	ret

func000000000000000b:
	add	x8, x2, x0
	add	x8, x8, w1, uxtb
	sub	x0, x8, #1
	ret

func000000000000006c:
	add	x8, x2, x0
	add	x8, x8, w1, uxtb
	add	x0, x8, #10
	ret

func000000000000007b:
	add	x8, x2, x0, lsl #3
	add	x8, x8, w1, uxtb #3
	add	x0, x8, #16
	ret

func000000000000006b:
	add	x8, x2, x0, lsl #1
	add	x8, x8, w1, uxtb #1
	add	x0, x8, #102
	ret

func0000000000000000:
	add	x8, x2, x0
	add	x8, x8, w1, uxtb
	add	x0, x8, #24
	ret

func000000000000007f:
	add	x8, x2, x0, lsl #3
	add	x8, x8, w1, uxtb #3
	add	x0, x8, #16
	ret

func0000000000000010:
	add	x8, x2, x0
	add	x8, x8, w1, uxtb
	add	x0, x8, #8
	ret

func0000000000000063:
	add	x8, x2, x0
	add	x8, x8, w1, uxtb
	add	x0, x8, #255
	ret

func000000000000004f:
	add	x8, x2, x0
	add	x8, x8, w1, uxtb #4
	sub	x0, x8, #64
	ret

func0000000000000073:
	add	x8, x2, x0
	add	x8, x8, w1, uxtb
	add	x0, x8, #33
	ret

