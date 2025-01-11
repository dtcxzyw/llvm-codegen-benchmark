func0000000000000008:
	cmn	x1, x0
	cset	w0, hs
	ret

func0000000000000006:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000005:
	eor	x8, x1, #0xfffffffffffffff
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000004:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	eor	x8, x1, x0
	cmp	x8, #63
	cset	w0, eq
	ret

func000000000000000a:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000009:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000018:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000007:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000014:
	eor	x8, x1, #0xffff
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000019:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

