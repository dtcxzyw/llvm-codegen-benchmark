func0000000000000016:
	cmp	w0, w1
	cset	w0, le
	ret

func0000000000000018:
	cmp	w0, w1
	cset	w0, ne
	ret

func0000000000000002:
	cmp	w0, w1
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, w1
	cset	w0, gt
	ret

func000000000000000e:
	cmp	w0, w1
	cset	w0, ge
	ret

func0000000000000014:
	cmp	w0, w1
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w0, w1
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w0, w1
	cset	w0, hs
	ret

func0000000000000012:
	cmp	w0, w1
	cset	w0, ls
	ret

func0000000000000010:
	cmp	w0, w1
	cset	w0, lo
	ret

