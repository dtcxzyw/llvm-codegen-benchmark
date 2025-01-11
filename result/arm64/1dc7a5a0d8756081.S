func0000000000000035:
	ubfx	x8, x2, #2, #21
	mov	w9, #64359
	movk	w9, #9, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000015:
	ubfx	x8, x2, #1, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000034:
	ubfx	x8, x2, #1, #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000004:
	ubfx	x8, x2, #1, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000000:
	ubfx	x8, x2, #2, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000010:
	lsr	x8, x2, #20
	mov	x9, #-10
	movk	x9, #255, lsl #48
	and	x8, x8, #0x7f0000007f
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

