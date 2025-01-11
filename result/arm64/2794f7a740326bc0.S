func0000000000000016:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000000a:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000010:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000e:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000018:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000014:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000004:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

