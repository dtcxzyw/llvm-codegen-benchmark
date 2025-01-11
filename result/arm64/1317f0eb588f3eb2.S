func000000000000001f:
	mov	w8, #-1
	add	x8, x8, w1, uxtw
	mul	x0, x8, x0
	ret

func0000000000000017:
	mov	w8, w1
	sub	x8, x8, #1
	mul	x0, x8, x0
	ret

func0000000000000015:
	mov	w8, w1
	sub	x8, x8, #1
	mul	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, w1
	sub	x8, x8, #1
	mul	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, w1
	madd	x0, x0, x8, x0
	ret

func000000000000001d:
	mov	w8, w1
	madd	x0, x0, x8, x0
	ret

func000000000000000f:
	mov	w8, w1
	madd	x0, x0, x8, x0
	ret

func000000000000001c:
	mov	x8, #4611686018427387903
	add	x8, x8, w1, uxtw
	mul	x0, x8, x0
	ret

func000000000000000c:
	mov	x8, #1152921504606846975
	add	x8, x8, w1, uxtw
	mul	x0, x8, x0
	ret

func0000000000000014:
	mov	w8, w1
	sub	x8, x8, #1
	mul	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, w1
	sub	x8, x8, #1
	mul	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, w1
	sub	x8, x8, #1
	mul	x0, x8, x0
	ret

func000000000000000e:
	mov	w8, w1
	madd	x0, x0, x8, x0
	ret

