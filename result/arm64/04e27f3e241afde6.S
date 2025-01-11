func000000000000001c:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x0, x8, #5
	ret

func0000000000000015:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret

func000000000000001f:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x0, x8, #4
	ret

func0000000000000014:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000018:
	mov	w8, #32
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, #4
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret

