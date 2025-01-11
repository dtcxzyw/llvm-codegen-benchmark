func000000000000000c:
	cmp	x1, #0
	csinc	w0, w0, wzr, eq
	ret

func000000000000000a:
	cmp	x1, #0
	csel	w0, wzr, w0, gt
	ret

func0000000000000001:
	cmp	x1, #0
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	lsr	x9, x1, #31
	mov	w8, #2147483647
	cmp	x9, #0
	csel	w0, w8, w0, ne
	ret

func0000000000000006:
	cmp	x1, #1
	csel	w0, wzr, w0, lt
	ret

func0000000000000004:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w0, wzr, w0, eq
	ret

func0000000000000014:
	cmp	x1, #9
	csel	w0, wzr, w0, lo
	ret

func0000000000000018:
	lsr	x8, x1, #31
	cmp	x8, #0
	csel	w0, wzr, w0, ne
	ret

