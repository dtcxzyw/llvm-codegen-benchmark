func00000000000000a8:
	mov	w8, #41984
	movk	w8, #64217, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #41984
	movk	w8, #64217, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	sxtw	x8, w2
	add	x8, x8, w2, sxtw #1
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000aa:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a6:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000086:
	mov	w8, #44672
	movk	w8, #65534, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a1:
	mov	w8, #3389
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000008a:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000008b:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, ge
	ret

