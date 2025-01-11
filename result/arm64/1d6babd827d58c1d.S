func0000000000000001:
	cmp	w1, #1
	cneg	x0, x0, eq
	ret

func0000000000000026:
	cmp	w1, #0
	cneg	x0, x0, lt
	ret

func0000000000000021:
	cmp	w1, #0
	cneg	x0, x0, eq
	ret

func0000000000000006:
	cmp	w1, #0
	cneg	x0, x0, lt
	ret

