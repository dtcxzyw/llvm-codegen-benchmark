func000000000000001e:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000011:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000008:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

func000000000000001f:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000000:
	mul	x8, x1, x2
	mul	x8, x0, x8
	lsr	x0, x8, #1
	ret

func000000000000001c:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

