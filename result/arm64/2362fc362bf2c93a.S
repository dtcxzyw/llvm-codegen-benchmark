func000000000000000f:
	sub	w8, w1, #1
	and	x8, x8, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #200
	ret

func000000000000000c:
	sub	w8, w1, #1
	mov	w9, #5936
	add	x8, x0, w8, uxtb
	add	x0, x8, x9
	ret

func0000000000000003:
	add	w8, w1, #1
	add	x8, x0, w8, uxtb #3
	add	x0, x8, #24
	ret

func000000000000001f:
	sub	w9, w1, #97
	mov	w8, #2000
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4024
	ret

func000000000000004f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtb #2
	add	x0, x8, #32
	ret

func000000000000004c:
	add	w8, w1, #18
	add	x8, x0, w8, uxtb #3
	add	x0, x8, #4040
	ret

