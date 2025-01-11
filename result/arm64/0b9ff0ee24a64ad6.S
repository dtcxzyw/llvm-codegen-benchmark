func000000000000000c:
	mvn	x8, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	mvn	x8, x1
	add	x0, x8, x0
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x0, x8, #1
	ret

func000000000000000e:
	sub	x8, x0, x1
	sub	x0, x8, #8
	ret

func000000000000000d:
	sub	x8, x0, x1
	sub	x0, x8, #128
	ret

