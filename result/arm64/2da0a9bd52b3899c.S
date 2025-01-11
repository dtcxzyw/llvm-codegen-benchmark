func0000000000000026:
	subs	w8, w1, w0
	csel	w0, w8, wzr, gt
	ret

func000000000000002a:
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000006:
	subs	w8, w1, w0
	csel	w0, w8, wzr, gt
	ret

func000000000000000a:
	subs	w8, w0, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000008:
	subs	w8, w0, w1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000048:
	subs	w8, w0, w1
	csinc	w0, w8, wzr, hi
	ret

func000000000000000c:
	subs	w8, w1, w0
	csinv	w0, w8, wzr, ne
	ret

