func0000000000000021:
	mov	w8, #13
	cmp	x0, #0
	mov	w9, #4
	sub	w8, w8, w1
	csel	w0, w9, w8, eq
	ret

func0000000000000024:
	lsr	x9, x0, #52
	mov	w8, #11
	sub	w8, w8, w1
	cmp	x9, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	mov	w8, #64
	cmp	x0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	cmn	x0, #119
	csneg	w0, wzr, w1, lo
	ret

func0000000000000074:
	mov	w8, #32
	cmp	x0, #64
	mov	w9, #6
	sub	w8, w8, w1
	csel	w0, w9, w8, lo
	ret

func0000000000000064:
	lsr	x9, x0, #56
	mov	w8, #8
	sub	w8, w8, w1
	cmp	x9, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #-3
	cmp	x0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

