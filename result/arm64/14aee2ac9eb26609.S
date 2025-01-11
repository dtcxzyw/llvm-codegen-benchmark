func0000000000000000:
	add	x8, x2, x2, lsl #2
	add	x8, x1, x8
	and	x0, x8, x0
	ret

func000000000000000d:
	mov	w8, #18
	madd	x8, x2, x8, x1
	and	x0, x8, x0
	ret

func000000000000000a:
	mov	w8, #10
	madd	x8, x2, x8, x1
	and	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	and	x0, x0, x8
	ret

func000000000000000e:
	add	x8, x2, x2, lsl #2
	add	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000006:
	add	x8, x2, x2, lsl #2
	add	x8, x1, x8
	and	x0, x8, x0
	ret

