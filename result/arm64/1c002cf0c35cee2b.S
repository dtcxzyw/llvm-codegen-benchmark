func000000000000000c:
	cmp	x0, #0
	csetm	w0, ne
	ret

func0000000000000008:
	cmp	x0, #1
	csetm	w0, hi
	ret

func0000000000000001:
	cmp	x0, #0
	csetm	w0, eq
	ret

func000000000000000a:
	cmp	x0, #0
	csetm	w0, gt
	ret

func0000000000000004:
	mov	x8, #2808348672
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x0, x8
	csetm	w0, lo
	ret

func0000000000000014:
	mov	x8, #-2459565876494606883
	movk	x8, #56798
	movk	x8, #64989, lsl #48
	cmp	x0, x8
	csetm	w0, lo
	ret

func0000000000000006:
	mov	x8, #-2459565876494606883
	movk	x8, #56798
	movk	x8, #64989, lsl #48
	cmp	x0, x8
	csetm	w0, lt
	ret

