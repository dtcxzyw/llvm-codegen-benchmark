func000000000000001c:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret

func000000000000001e:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #1160
	ret

func0000000000000010:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	add	x0, x8, #168
	ret

func000000000000000e:
	lsr	x8, x1, #4
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw #2
	sub	x0, x8, #12
	ret

func000000000000000c:
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #88
	ret

func000000000000005e:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #16
	ret

