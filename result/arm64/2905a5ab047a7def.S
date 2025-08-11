func0000000000000021:
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	w0, #10, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	sub	x8, x1, x2
	mov	x9, #-4294967296
	cmp	x8, x9
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000484:
	sub	x8, x1, x2
	cmp	x8, #673
	mov	w8, #256
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func000000000000058c:
	cmp	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000428:
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000024:
	mov	w9, #57600
	sub	x8, x1, x2
	movk	w9, #1525, lsl #16
	cmp	x8, x9
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x1, x2
	mov	w8, #2048
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	x1, x2
	ccmp	w0, #5, #0, ne
	cset	w0, lt
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	x8, #4
	mov	w8, #1401
	ccmp	w0, w8, #0, eq
	cset	w0, lt
	ret

func000000000000042c:
	cmp	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000054a:
	sub	x8, x1, x2
	cmp	x8, #600
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func00000000000004ca:
	cmp	x1, x2
	ccmp	w0, #0, #0, gt
	cset	w0, mi
	ret

func0000000000000426:
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	w0, #1, #0, lt
	cset	w0, eq
	ret

func000000000000014a:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000026:
	cmp	x1, x2
	ccmp	w0, #0, #0, mi
	cset	w0, eq
	ret

func0000000000000181:
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	w0, #18, #4, eq
	cset	w0, ne
	ret

func000000000000068c:
	cmp	x1, x2
	ccmp	w0, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000288:
	sub	x8, x1, x2
	cmp	x8, #32
	ccmp	w0, #7, #2, hi
	cset	w0, lo
	ret

func0000000000000281:
	sub	x8, x1, x2
	lsr	w9, w0, #4
	cmp	x8, #5
	mov	w8, #2155
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

