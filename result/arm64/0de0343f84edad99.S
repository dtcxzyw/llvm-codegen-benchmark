func0000000000000001:
	mov	x8, #0
	sub	x0, x8, w0, uxtb
	ret

func0000000000000005:
	mov	x8, #0
	sub	x0, x8, w0, uxtb
	ret

func0000000000000007:
	mov	w8, #64
	sub	x0, x8, w0, uxtb
	ret

func0000000000000006:
	mov	x8, #-9223372036854775808
	sub	x0, x8, w0, uxtb
	ret

func0000000000000003:
	mov	x8, #-7378697629483820647
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	sub	x0, x8, w0, uxtb
	ret

func0000000000000002:
	mov	x8, #47
	movk	x8, #32768, lsl #48
	sub	x0, x8, w0, uxtb
	ret

