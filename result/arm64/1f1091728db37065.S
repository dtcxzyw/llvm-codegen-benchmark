func0000000000000005:
	mov	x8, #-1
	lsl	x8, x8, x1
	and	x8, x8, x0
	rbit	x8, x8
	clz	x0, x8
	ret

func0000000000000004:
	mov	x8, #-1
	lsl	x8, x8, x1
	and	x8, x8, x0
	rbit	x8, x8
	clz	x0, x8
	ret

func0000000000000001:
	mov	x8, #-2
	lsl	x8, x8, x1
	and	x8, x0, x8
	rbit	x8, x8
	clz	x0, x8
	ret

