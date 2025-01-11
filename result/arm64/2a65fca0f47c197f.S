func0000000000000005:
	neg	x8, x1
	and	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	neg	x8, x1
	and	x8, x0, x8
	add	x0, x8, #511
	ret

func0000000000000002:
	neg	x9, x1
	mov	w8, #1073741824
	and	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000004:
	neg	x8, x1
	and	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000003:
	neg	x8, x1
	and	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000007:
	neg	x8, x1
	and	x8, x0, x8
	add	x0, x8, #7
	ret

