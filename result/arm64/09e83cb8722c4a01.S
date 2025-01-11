func000000000000000c:
	mov	w8, #56
	umaddl	x0, w1, w8, x0
	ret

func000000000000000f:
	mov	w8, #12
	umaddl	x0, w1, w8, x0
	ret

func000000000000001f:
	mov	w8, #12
	umaddl	x0, w1, w8, x0
	ret

func0000000000000006:
	sub	x0, x0, w1, uxtw #4
	ret

func0000000000000016:
	sub	x0, x0, w1, uxtw #4
	ret

func000000000000001c:
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	add	x0, x0, x8
	ret

func0000000000000014:
	sub	x0, x0, w1, uxtw #2
	ret

func0000000000000004:
	mov	w8, w1
	sub	x0, x0, x8, lsl #17
	ret

func000000000000000e:
	mov	w8, #24
	umaddl	x0, w1, w8, x0
	ret

