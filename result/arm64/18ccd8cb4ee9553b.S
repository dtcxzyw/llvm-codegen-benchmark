func0000000000000000:
	mov	w8, #1
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000001a:
	neg	w8, w1
	add	x8, x0, w8, sxtw #4
	sub	x0, x8, #8
	ret

func000000000000001b:
	sub	x8, x0, w1, sxtw #4
	add	x0, x8, #8
	ret

func000000000000000b:
	mov	w8, #3
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

func0000000000000010:
	neg	w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #32
	ret

func000000000000000a:
	mov	w8, #3
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #8
	ret

func0000000000000018:
	mov	w8, #-2
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000003:
	neg	w8, w1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #1
	ret

