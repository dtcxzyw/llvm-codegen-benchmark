func0000000000000001:
	cmp	x1, x2
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	cmp	x1, x2
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	cmp	x1, x2
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, x2
	cset	w8, le
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, ls
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	cmp	x1, x2
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

