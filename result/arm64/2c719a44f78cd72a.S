func000000000000001e:
	lsl	x9, x0, #3
	mov	x8, #-1
	neg	x9, x9
	lsr	x0, x8, x9
	ret

func000000000000000a:
	lsl	x9, x0, #3
	mov	x8, #-1
	neg	x9, x9
	lsr	x0, x8, x9
	ret

func0000000000000002:
	lsl	x9, x0, #3
	mov	w8, #3
	neg	x9, x9
	lsr	x0, x8, x9
	ret

func0000000000000000:
	lsl	x9, x0, #3
	mov	x8, #9223372036854775807
	neg	x9, x9
	lsr	x0, x8, x9
	ret

