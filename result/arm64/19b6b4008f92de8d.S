func0000000000000021:
	subs	w8, w1, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000034:
	subs	w8, w1, w2
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	subs	w8, w1, w2
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	subs	w8, w1, w2
	csel	w0, w0, w8, lt
	ret

func0000000000000048:
	subs	w8, w2, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000044:
	subs	w8, w1, w2
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	subs	w8, w1, w2
	csel	w0, w0, w8, lo
	ret

func000000000000000a:
	subs	w8, w1, w2
	csel	w0, w0, w8, gt
	ret

func0000000000000078:
	subs	w8, w2, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	subs	w8, w1, w2
	csel	w0, w0, w8, lt
	ret

func0000000000000008:
	subs	w8, w2, w1
	csel	w0, w0, w8, lo
	ret

