func0000000000000000:
	mvn	x8, x1
	add	x8, x0, x8
	adds	x8, x8, #1
	csinv	x0, x8, xzr, lo
	ret

func0000000000000010:
	mvn	x8, x1
	add	x8, x0, x8
	adds	x8, x8, #1
	csinv	x0, x8, xzr, lo
	ret

