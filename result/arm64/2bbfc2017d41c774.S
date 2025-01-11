func000000000000000a:
	sub	x8, x1, x2
	cmn	x8, #3
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	mov	w9, #16960
	sub	x8, x1, x2
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmn	x8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	sub	x8, x1, x2
	cmp	x8, #600
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	x1, x2
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x8, #19
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #6
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x8, #2046
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #4
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmp	x8, #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	sub	x8, x1, x2
	mov	x9, #9223372036854775807
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

