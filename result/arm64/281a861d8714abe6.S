func000000000000003e:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #4
	ret

func000000000000001e:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #12
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x8, x8, #100, lsl #12
	add	x0, x8, #512
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x8, x8, #175, lsl #12
	add	x0, x8, #896
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000033:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

