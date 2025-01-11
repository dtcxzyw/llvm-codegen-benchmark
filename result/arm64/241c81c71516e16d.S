func0000000000000000:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #56
	ret

func0000000000000008:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000010:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func000000000000001a:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #2
	ret

func000000000000001b:
	mov	w8, #36
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000003:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func000000000000000b:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func0000000000000018:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000030:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #7
	ret

func0000000000000013:
	mov	w8, #12
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000023:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

func000000000000000a:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #1
	sub	x0, x8, #2
	ret

func000000000000003b:
	mov	w8, #96
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

