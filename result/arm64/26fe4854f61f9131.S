func0000000000000020:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret

func000000000000001c:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #60
	ret

func000000000000000c:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000030:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000028:
	add	x8, x1, x2
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x1, x2, lsl #1
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

