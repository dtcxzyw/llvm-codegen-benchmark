func0000000000000003:
	mov	x8, #-1
	lsr	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000006:
	mov	x8, #-9223372036854775808
	mov	x9, #9223372036854775807
	lsr	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #-9223372036854775808
	lsr	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #-1
	lsr	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000001:
	mov	x8, #2305843009213693952
	lsr	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000002:
	mov	x8, #-1
	lsr	x8, x8, x0
	add	x0, x8, #31
	ret

