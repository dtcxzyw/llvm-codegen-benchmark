func0000000000000000:
	mov	w8, #80
	madd	x9, x2, x8, x0
	madd	x8, x1, x8, x9
	sub	x0, x8, #720
	ret

func0000000000000003:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #20
	ret

func0000000000000008:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #3
	ret

func000000000000005b:
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #4
	sub	x0, x8, #8
	ret

func000000000000000a:
	add	x8, x0, x2
	add	x0, x8, x1
	ret

func000000000000000b:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #2
	ret

func000000000000008b:
	mov	w8, #568
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	add	x0, x8, #1136
	ret

func00000000000000ff:
	add	x8, x0, x2
	add	x8, x8, x1
	add	x0, x8, #3
	ret

func00000000000000d8:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret

func00000000000000fc:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret

func000000000000002b:
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #4
	add	x0, x8, #24
	ret

