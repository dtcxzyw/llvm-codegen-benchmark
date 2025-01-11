func000000000000006f:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, w1, uxtb
	ret

func000000000000007f:
	mov	w8, #60
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret

func0000000000000058:
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret

func0000000000000010:
	mov	w8, #25
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret

func0000000000000070:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x0
	add	x0, x8, w1, uxtb
	ret

func0000000000000035:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret

func0000000000000075:
	mov	w8, #60
	madd	x8, x2, x8, x0
	add	x0, x8, w1, uxtb
	ret

