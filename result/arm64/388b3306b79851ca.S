func000000000000002a:
	mov	w8, w0
	cmp	w0, #0
	csinv	x0, x8, xzr, gt
	ret

func0000000000000026:
	cmp	w0, #2
	csel	w0, w0, wzr, lt
	ret

func000000000000000c:
	mov	w8, #4
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	cmp	w0, #513
	csel	w0, w0, wzr, lo
	ret

