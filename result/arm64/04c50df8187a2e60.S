func000000000000003a:
	mov	x8, #-1
	neg	w9, w1
	lsr	x9, x8, x9
	lsl	x8, x8, x0
	and	x0, x9, x8
	ret

func000000000000000a:
	mov	w8, #56
	mov	x9, #-1
	sub	w8, w8, w1
	lsr	x8, x9, x8
	lsl	x9, x9, x0
	and	x0, x8, x9
	ret

func000000000000001a:
	mov	x8, #-1
	mvn	w9, w1
	lsr	x9, x8, x9
	lsl	x8, x8, x0
	and	x0, x9, x8
	ret

