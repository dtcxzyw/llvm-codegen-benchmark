func0000000000000026:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #22
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #22
	cset	w0, hi
	ret

func0000000000000006:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, ne
	ret

