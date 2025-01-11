func00000000000002b4:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a1:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000002a1:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000002b8:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000003f4:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000003f9:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, hs
	ret

func0000000000000006:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002a:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000a:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8
	cset	w0, gt
	ret

