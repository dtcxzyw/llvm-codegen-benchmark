func0000000000000010:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000030:
	add	x0, x0, w1, sxtw
	ret

func000000000000003f:
	add	x0, x0, w1, sxtw
	ret

func0000000000000000:
	add	w8, w1, #21
	add	x8, x0, x8
	add	x0, x8, #21
	ret

func000000000000007f:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000000c:
	mov	w8, #5896
	add	w9, w1, #8
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000070:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

func000000000000004f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #5
	ret

func000000000000002f:
	sub	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	add	w8, w1, #8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000073:
	add	x8, x0, w1, sxtw #2
	add	x8, x8, #48, lsl #12
	add	x0, x8, #512
	ret

func000000000000000b:
	sub	w8, w1, #5
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000020:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007b:
	add	x0, x0, w1, sxtw #2
	ret

func0000000000000038:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #16
	ret

func000000000000003b:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #16
	ret

func000000000000007c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

func000000000000003c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #231
	ret

func000000000000002c:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000033:
	add	x8, x0, w1, sxtw #2
	mov	w9, #18256
	add	x0, x8, x9
	ret

func000000000000007e:
	add	x8, x0, w1, sxtw
	add	x0, x8, #16
	ret

