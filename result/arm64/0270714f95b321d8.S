func000000000000002c:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	cmn	w1, #26
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	w1, #53
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func0000000000000141:
	cmn	w1, #1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #32
	cmp	w1, #0
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	lsr	w8, w0, #8
	cmp	w1, #0
	ccmp	w8, #16, #2, eq
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w1, #0
	ccmp	w0, #24, #0, mi
	cset	w0, eq
	ret

func00000000000000d4:
	cmn	w1, #1
	ccmp	w0, #30, #0, le
	cset	w0, lo
	ret

func00000000000000cc:
	cmn	w1, #1
	ccmp	w0, #6, #0, le
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w1, #4
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w1, #2
	ccmp	w0, #0, #0, ge
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w1, #0
	ccmp	w0, #2, #8, eq
	cset	w0, lt
	ret

func000000000000010a:
	cmp	w1, #2
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret

func0000000000000146:
	orr	w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000294:
	cmp	w1, #127
	ccmp	w0, #2, #0, ls
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000301:
	cmp	w1, #7
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, #56320
	cmp	w1, w8
	mov	w8, #128
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000098:
	cmp	w1, #2
	ccmp	w0, #3, #0, lo
	cset	w0, hi
	ret

func0000000000000108:
	cmp	w1, #8
	ccmp	w0, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000101:
	cmp	w1, #3
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	w0, #0, #0, pl
	cset	w0, ne
	ret

func000000000000008a:
	cmp	w1, #2
	ccmp	w0, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000086:
	cmp	w1, #2
	ccmp	w0, #0, #0, lo
	cset	w0, mi
	ret

func0000000000000034:
	mov	w8, #72
	cmp	w1, #0
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret

func00000000000000c6:
	mov	w8, #50
	cmn	w1, #1
	ccmp	w0, w8, #8, le
	cset	w0, lt
	ret

func0000000000000198:
	cmp	w1, #0
	ccmp	w0, #19, #0, ne
	cset	w0, hi
	ret

