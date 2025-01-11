func0000000000000008:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000001:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000015:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000005:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000014:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x0, x8
	ret

