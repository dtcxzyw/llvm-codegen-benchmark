func000000000000000f:
	and	x8, x2, #0x1fffff
	and	x9, x1, #0x1fffff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	mov	w8, w2
	and	x9, x1, #0x1fffffffe
	madd	x0, x9, x8, x0
	ret

func0000000000000008:
	umaddl	x0, w1, w2, x0
	ret

func000000000000000c:
	umaddl	x0, w1, w2, x0
	ret

func000000000000000a:
	umaddl	x0, w1, w2, x0
	ret

