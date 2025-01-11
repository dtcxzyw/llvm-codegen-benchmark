func000000000000000c:
	lsr	w8, w1, #5
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func000000000000000f:
	lsr	x8, x1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000001f:
	lsr	x8, x1, #3
	add	x8, x0, w8, uxtb
	add	x0, x8, #57
	ret

func000000000000001c:
	ubfx	x8, x1, #2, #32
	mov	w9, #80
	umaddl	x8, w8, w9, x0
	add	x0, x8, #600
	ret

func0000000000000003:
	lsr	w8, w1, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000013:
	lsr	w8, w1, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000000:
	ubfx	x8, x1, #56, #2
	mov	w9, #1216
	umaddl	x8, w8, w9, x0
	mov	x9, #-13440
	add	x0, x8, x9
	ret

func000000000000000b:
	ubfx	x8, x1, #6, #2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #32
	ret

