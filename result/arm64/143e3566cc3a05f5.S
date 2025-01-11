func0000000000000006:
	mov	w8, #312
	smaddl	x8, w1, w8, x0
	add	x0, x8, #312
	ret

func0000000000000000:
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	add	w8, w1, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000008:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw #3
	ret

func000000000000000e:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000003:
	add	w8, w1, #2
	add	x0, x0, w8, sxtw
	ret

func0000000000000007:
	add	x8, x0, w1, sxtw #3
	sub	x0, x8, #8
	ret

