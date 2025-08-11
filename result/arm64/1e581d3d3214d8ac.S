func000000000000018c:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000018a:
	cmp	x0, #0
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, #1, #0, ne
	cset	w0, lt
	ret

func0000000000000181:
	cmp	x0, #1
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	x1, #2, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x1, #17, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, #64
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, #7, #0, ne
	cset	w0, hi
	ret

func0000000000000184:
	cmp	x0, #2
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000028:
	cmp	x0, #11
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	x1, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000194:
	cmp	x0, #3
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000188:
	cmp	x0, #4
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func000000000000002a:
	cmp	x0, #1
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, #255
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000198:
	cmp	x0, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000034:
	cmp	x0, #5
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000186:
	cmp	x0, #4, lsl #12
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000026:
	cmp	x0, #0
	ccmp	x1, #0, #0, mi
	cset	w0, eq
	ret

func0000000000000281:
	cmp	x0, #0
	ccmp	x1, #10, #2, eq
	cset	w0, lo
	ret

