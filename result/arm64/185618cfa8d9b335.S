func0000000000000004:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000006:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000028:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

