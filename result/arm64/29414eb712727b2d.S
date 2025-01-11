func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, #1
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x1, #18
	cset	w8, lo
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	lsr	x8, x1, #61
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x1, #16
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, #24
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000011:
	cmp	x1, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

