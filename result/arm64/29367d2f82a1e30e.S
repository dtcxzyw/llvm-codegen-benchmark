func0000000000000070:
	mov	w8, #6
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000000:
	mov	w8, #63
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #64
	ret

func000000000000003f:
	neg	w8, w1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000001f:
	mov	w8, #9
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000007f:
	mov	w8, #128
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000b:
	mov	w8, #1
	sub	w8, w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret

func000000000000007c:
	mov	w8, #9
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	mov	w8, #32768
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000003b:
	neg	w8, w1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

