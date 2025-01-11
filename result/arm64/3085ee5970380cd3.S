func0000000000000002:
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000005:
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000c:
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ge
	ret

