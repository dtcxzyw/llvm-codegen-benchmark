func000000000000006a:
	add	x8, x0, x1
	mvn	x9, x2
	add	x0, x9, x8
	ret

func000000000000007b:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000007a:
	add	x8, x0, x1
	mvn	x9, x2
	add	x0, x9, x8
	ret

func000000000000003b:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000006b:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #4
	ret

