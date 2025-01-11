func0000000000000014:
	sub	w8, w0, #1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000001c:
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000012:
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000018:
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000015:
	sub	w8, w0, #1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w0, #1234
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000005:
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w0, #1
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000001a:
	sub	w8, w0, #127
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ls
	ret

