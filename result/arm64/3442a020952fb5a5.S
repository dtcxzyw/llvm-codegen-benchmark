func00000000000000b4:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000b8:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000021:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a1:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000038:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000034:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000f4:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000f9:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000006:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, gt
	ret

