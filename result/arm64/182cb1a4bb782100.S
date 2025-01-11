func0000000000000008:
	cmp	x1, #169
	csinv	w0, w0, wzr, hi
	ret

func0000000000000001:
	cmp	x1, #0
	csinc	w0, w0, wzr, eq
	ret

func0000000000000006:
	mov	w8, #16384
	cmp	x1, #8, lsl #12
	csel	w0, w0, w8, lt
	ret

func0000000000000014:
	cmp	x1, #32
	csinc	w0, w0, wzr, lo
	ret

func0000000000000004:
	lsr	x8, x1, #37
	cmp	x8, #0
	csinv	w0, w0, wzr, eq
	ret

func000000000000000c:
	cmp	x1, #0
	csel	w0, wzr, w0, eq
	ret

func000000000000000a:
	cmp	x1, #4
	csinc	w0, w0, wzr, gt
	ret

func0000000000000018:
	lsr	x8, x1, #12
	cmp	x8, #4
	csel	w0, w0, wzr, hi
	ret

