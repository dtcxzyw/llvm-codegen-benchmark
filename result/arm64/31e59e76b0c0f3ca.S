func0000000000000005:
	add	x8, x0, w1, sxtw
	add	x0, x8, #7
	ret

func0000000000000002:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw
	mov	x9, #4611686018427387904
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2048
	ret

func0000000000000001:
	add	x8, x0, w1, sxtw
	mov	x9, #-51712
	movk	x9, #50277, lsl #16
	add	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x0, w1, sxtw
	add	x0, x8, #160
	ret

func0000000000000007:
	add	x8, x0, w1, sxtw
	add	x8, x8, #16, lsl #12
	add	x0, x8, #3033
	ret

func0000000000000006:
	add	x8, x0, w1, sxtw
	add	x0, x8, #16
	ret

