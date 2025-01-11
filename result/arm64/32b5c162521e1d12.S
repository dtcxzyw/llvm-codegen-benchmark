func0000000000000028:
	cmp	x1, #54
	csel	w0, w0, wzr, gt
	ret

func0000000000000010:
	cmn	x1, #1, lsl #12
	csinv	w0, w0, wzr, lo
	ret

func0000000000000018:
	mov	w8, #32767
	cmp	x1, x8
	csel	w0, w0, w8, lt
	ret

func000000000000002a:
	cmp	x1, #0
	csel	w0, w0, wzr, gt
	ret

func0000000000000021:
	lsr	x8, x1, #12
	cmp	x8, #4
	csel	w0, w0, wzr, hi
	ret

func0000000000000004:
	cmp	x1, #6
	csel	w0, w0, wzr, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csel	w0, w0, wzr, eq
	ret

func0000000000000013:
	cmp	x1, #64
	csel	w0, w0, wzr, lo
	ret

