func0000000000000002:
	mov	w8, #3
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	neg	w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	neg	w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func000000000000000a:
	mov	w8, #-2
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	neg	w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000e:
	mov	w8, #-2
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000007:
	mov	w8, #24
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000003:
	mov	w8, #52
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #4
	ret

func000000000000000c:
	mov	w8, #-2
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

