func0000000000000001:
	sub	x8, x1, #1
	cmp	w0, #16
	csel	x0, x8, xzr, eq
	ret

func0000000000000064:
	add	x8, x1, #16
	cmp	w0, #3
	csel	x0, x8, xzr, lo
	ret

func000000000000006a:
	add	x8, x1, #32
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret

func0000000000000024:
	sub	x8, x1, #2
	cmp	w0, #5
	csel	x0, x8, xzr, lo
	ret

func0000000000000021:
	mov	x8, #-51711
	mov	w9, #51712
	movk	x8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	x8, x1, x8
	cmp	w0, w9
	csel	x0, x8, xzr, eq
	ret

func0000000000000038:
	sub	x8, x1, #8
	cmp	w0, #8
	csel	x0, x8, xzr, hi
	ret

func000000000000002c:
	mov	x8, #9223372036854775807
	sub	x9, x1, #1
	cmp	w0, #64
	csel	x0, x8, x9, eq
	ret

func0000000000000028:
	sub	x8, x1, #1
	cmp	w0, #1
	csel	x0, x8, xzr, hi
	ret

