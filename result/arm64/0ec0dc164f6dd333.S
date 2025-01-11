func0000000000000004:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x1
	csel	x0, x8, x0, lo
	ret

func0000000000000014:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x1
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x1, x0
	csel	x0, x8, x0, hi
	ret

