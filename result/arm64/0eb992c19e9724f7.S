func0000000000000006:
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w0, w8, wzr, lt
	ret

func0000000000000001:
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

func000000000000000a:
	asr	w8, w1, #31
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret

func0000000000000021:
	asr	w8, w1, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret

func000000000000002a:
	asr	w8, w1, #16
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func000000000000002c:
	asr	w8, w1, #16
	cmn	w0, #1
	csinv	w0, w8, wzr, ne
	ret

