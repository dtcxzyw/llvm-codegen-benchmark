func00000000000000ff:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #108
	ret

func000000000000007c:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #24
	ret

func000000000000005e:
	add	x8, x2, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000004e:
	add	x8, x2, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000e:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #25
	ret

func00000000000000cf:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #75
	ret

func000000000000005c:
	mov	w8, #80
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #184
	ret

func000000000000000c:
	mov	w8, #80
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #184
	ret

func000000000000004c:
	mov	w8, #80
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #184
	ret

