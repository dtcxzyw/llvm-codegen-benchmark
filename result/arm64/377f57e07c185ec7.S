func000000000000001c:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4040
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #20
	ret

func000000000000001f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #10
	ret

func000000000000005f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #6
	ret

func000000000000007f:
	mov	w8, #24
	sub	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #888
	ret

func000000000000004f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000003f:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #180
	ret

func000000000000000c:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

