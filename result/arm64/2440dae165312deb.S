func0000000000000057:
	subs	x8, x0, x1
	and	x8, x8, #0x1
	cneg	x8, x8, lt
	lsl	x0, x8, #3
	ret

func0000000000000042:
	sub	x8, x0, x1
	and	x9, x8, #0x1
	cmp	x8, #0
	cneg	x8, x9, lt
	lsl	x0, x8, #3
	ret

func0000000000000052:
	subs	x8, x0, x1
	and	x8, x8, #0x1
	cneg	x8, x8, lt
	lsl	x0, x8, #3
	ret

