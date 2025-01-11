func0000000000000035:
	mov	w8, #5585
	and	x9, x2, #0x1fffff
	movk	w8, #2, lsl #16
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

func000000000000003f:
	mov	w8, #11544
	and	x9, x2, #0x1fffff
	movk	w8, #7, lsl #16
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

func0000000000000015:
	mov	x8, #-14765
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	smaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #51091
	movk	w8, #26469, lsl #16
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #31161
	and	x9, x2, #0xffffffffff
	movk	w8, #40503, lsl #16
	madd	x8, x9, x8, x1
	add	x0, x8, x0
	ret

func000000000000003c:
	mov	w8, #10
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

