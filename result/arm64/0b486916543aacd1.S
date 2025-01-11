func0000000000000001:
	cmn	w0, #233
	csinc	w0, w1, wzr, eq
	ret

func0000000000000026:
	mov	w0, w1
	ret

func0000000000000021:
	mov	w8, w1
	cmp	w0, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000004:
	cmp	w0, #3
	csel	w0, w1, wzr, lo
	ret

func000000000000000c:
	mov	w0, w1
	ret

func0000000000000024:
	mov	w0, w1
	ret

func000000000000000a:
	cmp	w0, #0
	csel	w0, w1, wzr, gt
	ret

func000000000000002a:
	cmp	w0, #2
	csel	w0, w1, wzr, gt
	ret

