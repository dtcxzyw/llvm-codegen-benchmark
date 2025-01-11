func0000000000000008:
	cmp	w0, w1
	cset	w8, hi
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w0, w1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	w0, w1
	cset	w8, hi
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000000b:
	cmp	w0, w1
	cset	w8, ge
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000004b:
	cmp	w0, w1
	cset	w8, ge
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000004a:
	cmp	w0, w1
	cset	w8, gt
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w0, w1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w0, w1
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000045:
	cmp	w0, w1
	cset	w8, ls
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000049:
	cmp	w0, w1
	cset	w8, hs
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000009:
	cmp	w0, w1
	cset	w8, hs
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000047:
	cmp	w0, w1
	cset	w8, le
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

