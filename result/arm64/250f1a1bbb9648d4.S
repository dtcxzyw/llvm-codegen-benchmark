func0000000000000000:
	mov	x8, #56173
	movk	x8, #28086, lsl #16
	movk	x8, #46811, lsl #32
	movk	x8, #64365, lsl #48
	add	x9, x0, x8
	add	x9, x9, #1000
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	mov	x9, #-6148914691236517206
	movk	x8, #43689
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #7378697629483820646
	movk	x8, #26213
	movk	x8, #1638, lsl #48
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000006:
	mov	x8, #6148914691236517205
	movk	x8, #21844
	cmp	x0, x8
	cset	w0, hi
	ret

