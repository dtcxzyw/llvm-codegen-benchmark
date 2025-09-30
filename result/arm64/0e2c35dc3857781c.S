func0000000000000004:
	mov	w8, #15
	bic	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, #1
	bic	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000001:
	bic	x8, x0, x2
	lsr	x8, x8, x1
	lsl	x0, x8, x1
	ret

func0000000000000002:
	mov	w8, #1
	bic	x9, x0, x2
	lsl	x8, x8, x1
	and	x0, x8, x9
	ret

func0000000000000005:
	bic	x8, x0, x2
	lsr	x8, x8, x1
	lsl	x0, x8, x1
	ret

