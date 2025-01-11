func000000000000000e:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

func0000000000000052:
	mov	w8, #640
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func00000000000000ff:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

func00000000000000fc:
	mov	w8, #216
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #168
	ret

func0000000000000000:
	mov	x8, #-40
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #40
	ret

func0000000000000010:
	mov	w8, #120
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #64
	ret

func00000000000000c0:
	mov	w8, #1536
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #3692
	ret

func0000000000000050:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret

func00000000000000ce:
	mov	w8, #24
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #72
	ret

