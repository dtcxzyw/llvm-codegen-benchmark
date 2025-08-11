func0000000000000004:
	sub	x8, x1, #2
	cmn	x8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	x8, x1, #1
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, #2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	add	x8, x1, #17
	cmp	x8, #28
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x1, #56
	cmn	x8, #32
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	x1, #40
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000028:
	sub	x8, x1, #3
	cmn	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	cmp	x1, #7
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000061:
	cmp	x1, #3
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	x1, #1
	cset	w8, mi
	and	w0, w0, w8
	ret

