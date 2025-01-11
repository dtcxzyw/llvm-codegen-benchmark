func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	ubfx	x0, x8, #4, #31
	ret

func0000000000000001:
	ubfx	x0, x0, #2, #1
	ret

