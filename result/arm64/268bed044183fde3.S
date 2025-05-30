func0000000000000d81:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #6, #4, eq
	cset	w0, ne
	ret

func0000000000000f0a:
	add	w8, w1, w2
	cmn	w0, #1
	mov	w9, #255
	ccmp	w8, w9, #0, gt
	cset	w0, hi
	ret

func000000000000018c:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000e8c:
	add	w8, w1, w2
	cmp	w0, #125
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret

func000000000000014a:
	add	w8, w1, w2
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000f0c:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000cca:
	mov	w9, #34465
	add	w8, w1, w2
	cmn	w0, #1
	movk	w9, #1, lsl #16
	ccmp	w8, w9, #0, gt
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000421:
	cmn	w1, w2
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000424:
	cmn	w1, w2
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func00000000000004c6:
	add	w8, w1, w2
	cmp	w0, #60
	mov	w9, #61
	ccmp	w8, w9, #0, lt
	cset	w0, lt
	ret

func000000000000002c:
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000010c:
	add	w8, w1, w2
	cmp	w0, #16, lsl #12
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func000000000000054a:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000546:
	mov	w8, #1073741823
	add	w9, w1, w2
	cmp	w0, w8
	ccmp	w9, w8, #4, lt
	cset	w0, gt
	ret

func0000000000000e94:
	add	w8, w1, w2
	cmp	w0, #999
	ccmp	w8, #5, #2, lo
	cset	w0, lo
	ret

func0000000000000c21:
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000d8c:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000d8a:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000c6:
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #0, lt
	cset	w0, lt
	ret

func0000000000000181:
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000e84:
	mov	w9, #52428
	add	w8, w1, w2
	cmp	w0, #10
	movk	w9, #3276, lsl #16
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret

func00000000000000c4:
	mov	w9, #52428
	add	w8, w1, w2
	cmp	w0, #10
	movk	w9, #3276, lsl #16
	ccmp	w8, w9, #0, lo
	cset	w0, lt
	ret

func00000000000000c1:
	add	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000081:
	add	w8, w1, w2
	cmp	w0, #0
	mov	w9, #4096
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

func0000000000000d08:
	add	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #3, #0, hi
	cset	w0, hi
	ret

func0000000000000c2a:
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000c2c:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func00000000000000d4:
	add	w8, w1, w2
	cmp	w0, #15
	mov	w9, #1948
	ccmp	w8, w9, #0, lo
	cset	w0, lt
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #5, #0, lo
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #1, #0, lt
	cset	w0, eq
	ret

func0000000000000184:
	lsr	w8, w0, #29
	cmn	w1, w2
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #0, ne
	cset	w0, eq
	ret

func00000000000004c1:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000108:
	add	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #1, #0, hi
	cset	w0, hi
	ret

func00000000000000ca:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #0, gt
	cset	w0, lt
	ret

func0000000000000481:
	add	w8, w1, w2
	cmp	w0, #128
	ccmp	w8, #16, #2, eq
	cset	w0, lo
	ret

func0000000000000581:
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000541:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000f01:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000c38:
	orr	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret

func000000000000054c:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func00000000000004ca:
	add	w8, w1, w2
	cmp	w0, #9
	mov	w9, #268435456
	ccmp	w8, w9, #0, gt
	cset	w0, lt
	ret

func0000000000000d4a:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000e8a:
	add	w8, w1, w2
	cmn	w0, #1
	ccmp	w8, #4, #2, gt
	cset	w0, lo
	ret

func00000000000004cc:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #7, #0, ne
	cset	w0, lt
	ret

func0000000000000548:
	add	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #4, hi
	cset	w0, gt
	ret

