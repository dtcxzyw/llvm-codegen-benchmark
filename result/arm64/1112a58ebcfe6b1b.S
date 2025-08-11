func0000000000000021:
	cmp	w1, #1
	ccmp	w0, #2, #0, eq
	csinc	w0, w0, wzr, ne
	ret

func0000000000000181:
	cmp	w1, #0
	mov	w8, #42
	ccmp	w0, #0, #0, ne
	csel	w0, w8, w0, eq
	ret

func0000000000000298:
	lsr	w8, w0, #11
	cmp	w1, #14, lsl #12
	ccmp	w8, #26, #0, lo
	csinv	w0, w0, wzr, ls
	ret

func0000000000000141:
	cmp	w1, #0
	mov	w8, #26
	ccmp	w0, #0, #0, gt
	csel	w0, w8, w0, eq
	ret

func0000000000000101:
	cmp	w1, #47
	mov	w8, #2
	ccmp	w0, #0, #0, hi
	csel	w0, w8, w0, eq
	ret

func000000000000014a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	csinv	w0, w0, wzr, le
	ret

func000000000000002a:
	mov	w8, #255
	cmp	w1, #0
	ccmp	w0, w8, #4, eq
	csel	w0, w8, w0, gt
	ret

func00000000000000c1:
	cmp	w1, #0
	ccmp	w0, #0, #0, mi
	csinv	w0, w0, wzr, ne
	ret

