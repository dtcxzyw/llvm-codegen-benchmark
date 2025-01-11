func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000031:
	cmp	w1, #0
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, ne
	ret

func0000000000000029:
	cmp	w1, #0
	and	w8, w0, #0xfffffff8
	cinc	w0, w8, gt
	ret

func0000000000000028:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	cmp	w1, #2
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret

func0000000000000018:
	cmp	w1, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #1
	and	w8, w0, #0xfffffff8
	cinc	w0, w8, hi
	ret

