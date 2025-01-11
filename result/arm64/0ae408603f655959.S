func000000000000007f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000007e:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000003e:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000003b:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000043:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000042:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #32
	ret

func000000000000003a:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #64
	ret

func000000000000007b:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #4
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret

func000000000000003c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000000e:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #48
	ret

func000000000000004c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2
	ret

func000000000000007a:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000038:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000033:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

