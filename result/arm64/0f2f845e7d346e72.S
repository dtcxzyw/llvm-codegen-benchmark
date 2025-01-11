func000000000000003f:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #84
	ret

func000000000000007f:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #168
	ret

func000000000000007c:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #160
	ret

func0000000000000033:
	add	x8, x0, w1, uxtb #4
	mov	w9, #7944
	add	x0, x8, x9
	ret

func0000000000000073:
	add	x8, x0, w1, uxtb #1
	add	x0, x8, #817
	ret

func0000000000000070:
	add	x8, x0, w1, uxtb
	add	x0, x8, #41
	ret

func0000000000000003:
	mov	w8, #40
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #2128
	ret

func0000000000000043:
	mov	w8, #192
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #232
	ret

func0000000000000030:
	add	x8, x0, w1, uxtb
	add	x0, x8, #33
	ret

