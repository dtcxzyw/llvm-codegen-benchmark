func0000000000000030:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #30
	ret

func0000000000000033:
	add	x8, x2, x1, lsl #5
	mov	w9, #27800
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func000000000000003b:
	mov	w8, #88
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000003e:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #44
	ret

func000000000000003a:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #45
	ret

func0000000000000038:
	mov	w8, #160
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func000000000000003c:
	mov	w8, #96
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #360
	ret

