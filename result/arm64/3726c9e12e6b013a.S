func000000000000002a:
	cmp	w0, w1
	cset	w0, ls
	ret

func0000000000000002:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000012:
	cmp	w0, w1
	cset	w0, hs
	ret

func0000000000000030:
	cmp	w0, w1
	cset	w0, hi
	ret

func0000000000000032:
	cmp	w0, w1
	cset	w0, hs
	ret

func0000000000000028:
	cmp	w0, w1
	cset	w0, lo
	ret

func000000000000000e:
	cmp	w0, w1
	cset	w0, le
	ret

func0000000000000018:
	cmp	w0, w1
	cset	w0, ne
	ret

func0000000000000014:
	cmp	w0, w1
	cset	w0, gt
	ret

