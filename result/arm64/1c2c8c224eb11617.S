func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w1, w2
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000044:
	sub	w8, w1, w2
	cmp	w8, #9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w1, w2
	mov	w9, #2147483646
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #15
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	w8, #127
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	w8, #15
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

