func000000000000002c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #65317
	orr	w9, w0, w9
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000074:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #48
	cset	w0, lo
	ret

func000000000000004c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #4095
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000034:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #3, lsl #12
	cset	w0, ls
	ret

func0000000000000024:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	tst	w8, #0xff80
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #977
	cset	w0, ne
	ret

func0000000000000026:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sxth	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret

