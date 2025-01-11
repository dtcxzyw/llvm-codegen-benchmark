func0000000000000001:
	tst	w0, #0xffff
	cset	w0, eq
	ret

func0000000000000006:
	sxth	w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #16026
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w0, #0xffff
	cmp	w8, #3
	cset	w0, hi
	ret

func000000000000000c:
	tst	w0, #0xffff
	cset	w0, ne
	ret

func0000000000000014:
	and	w8, w0, #0xffff
	cmp	w8, #6
	cset	w0, lo
	ret

