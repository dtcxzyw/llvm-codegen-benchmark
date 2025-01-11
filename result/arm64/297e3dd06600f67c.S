func0000000000000000:
	sub	x0, x0, x1
	ret

func0000000000000030:
	sub	x8, x0, x1
	sub	x0, x8, #32
	ret

func0000000000000032:
	sub	x8, x0, x1
	sub	x0, x8, #129
	ret

func0000000000000033:
	sub	x0, x0, x1
	ret

func0000000000000031:
	add	x8, x1, #24
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000020:
	sub	x8, x0, x1
	add	x0, x8, #3
	ret

func0000000000000001:
	sub	x8, x0, x1
	add	x0, x8, #8
	ret

