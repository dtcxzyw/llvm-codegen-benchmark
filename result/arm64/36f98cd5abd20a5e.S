func0000000000000016:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003f:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000001e:
	mov	w8, #160
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #160
	ret

func0000000000000032:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000001c:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000012:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003e:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000013:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000033:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000017:
	add	x8, x2, x1
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000014:
	mov	w8, #80
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #80
	ret

func0000000000000010:
	mov	w8, #80
	add	x9, x2, x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #80
	ret

