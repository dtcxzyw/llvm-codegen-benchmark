func000000000000002c:
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #65317
	orr	w9, w0, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000004:
	orr	w8, w0, w1
	tst	w8, #0xfff0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func000000000000002a:
	orr	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000034:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #48
	cset	w0, lo
	ret

func000000000000000c:
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000028:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000018:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000a:
	orr	w8, w0, w1
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret

func0000000000000038:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000024:
	orr	w8, w0, w1
	tst	w8, #0xff80
	cset	w0, eq
	ret

func0000000000000008:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000026:
	orr	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret

