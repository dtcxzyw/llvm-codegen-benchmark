func0000000000000038:
	sub	x9, x0, #9
	mov	w8, #5
	cmn	x9, #4
	mov	w9, #9
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	sub	x9, x0, #39
	mov	w8, #176
	cmp	x9, #2
	mov	w9, #8
	csel	x0, x9, x8, lo
	ret

func0000000000000024:
	sub	x9, x0, #39
	mov	w8, #176
	cmp	x9, #2
	mov	w9, #8
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	mov	w8, #1
	cmp	x0, #1
	cinc	x0, x8, ne
	ret

func0000000000000021:
	mov	x8, #-4
	cmp	x0, #4
	csel	x0, xzr, x8, eq
	ret

func000000000000000c:
	mov	w8, #4
	cmn	x0, #6
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	sub	x9, x0, #6
	mov	w8, #1
	cmn	x9, #5
	cinc	x0, x8, lo
	ret

func0000000000000061:
	mov	w8, #8
	cmp	x0, #63
	csel	x0, x8, xzr, eq
	ret

func0000000000000014:
	add	x9, x0, #1
	mov	w8, #6
	cmp	x9, #9
	mov	w9, #3
	csel	x0, x9, x8, lo
	ret

