func0000000000000040:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	add	x8, x8, #25, lsl #12
	add	x0, x8, #128
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #4
	ret

func000000000000000e:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #10
	ret

func000000000000007f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #768
	ret

