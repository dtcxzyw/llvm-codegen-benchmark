func0000000000000000:
	add	x8, x0, w1, uxtb
	add	x0, x8, #2
	ret

func000000000000003f:
	add	x8, x0, w1, uxtb
	add	x0, x8, #2
	ret

func000000000000007f:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func000000000000003c:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000030:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #8
	ret

func0000000000000033:
	mov	w8, #984
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #808
	ret

func0000000000000043:
	add	x8, x0, w1, uxtb
	add	x0, x8, #26
	ret

func0000000000000070:
	add	x8, x0, w1, uxtb
	add	x0, x8, #28
	ret

func000000000000003e:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x0, w1, uxtb
	add	x0, x8, #22
	ret

func0000000000000003:
	mov	w8, #40
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #16
	ret

