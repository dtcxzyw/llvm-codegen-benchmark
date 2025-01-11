func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #2
	lsr	x0, x8, #3
	ret

func000000000000007e:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #128
	lsr	x0, x8, #8
	ret

func000000000000002a:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #32, lsl #12
	lsr	x0, x8, #18
	ret

func000000000000000a:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #32
	lsr	x0, x8, #1
	ret

func0000000000000028:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #6
	ret

