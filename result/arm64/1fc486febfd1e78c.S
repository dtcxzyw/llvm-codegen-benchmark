func0000000000000018:
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w1, w2
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	cmp	w1, w2
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, w2
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000208:
	cmp	w1, w2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, w2
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000016:
	cmp	w1, w2
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmp	w1, w2
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmp	w1, w2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmp	w1, w2
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

