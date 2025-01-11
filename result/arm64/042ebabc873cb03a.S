func00000000000000c3:
	mov	w8, #96
	and	x9, x1, #0x3f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #208
	ret

func00000000000000f0:
	mov	w8, #144
	umaddl	x8, w1, w8, x0
	add	x0, x8, #56
	ret

