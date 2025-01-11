func0000000000000001:
	cmn	w0, w1, lsr #4
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w0, w1, lsr #31
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000061:
	orr	w8, w0, w1, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w1, lsr #1
	tst	w8, #0xc0000000
	cset	w0, ne
	ret

func0000000000000026:
	add	w8, w0, w1, lsr #4
	cmp	w8, #64
	cset	w0, lt
	ret

func0000000000000046:
	add	w8, w0, w1, lsr #15
	lsr	w0, w8, #31
	ret

func0000000000000021:
	cmn	w0, w1, lsr #20
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1, lsr #6
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000081:
	cmn	w0, w1, lsr #13
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w0, w1, lsr #16
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000006:
	add	w8, w0, w1, lsr #2
	lsr	w0, w8, #31
	ret

func00000000000000f8:
	add	w8, w0, w1, lsr #3
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w0, w1, lsr #16
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w0, w1, lsr #20
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w0, w1, lsr #1
	cmp	w8, #48
	cset	w0, lo
	ret

func00000000000000e1:
	add	w8, w0, w1, lsr #3
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w0, w1, lsr #1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008a:
	add	w8, w0, w1, lsr #1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000004c:
	orr	w8, w0, w1, lsr #1
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w0, w1, lsr #12
	cmp	w8, #255
	cset	w0, gt
	ret

func000000000000000c:
	cmn	w0, w1, lsr #3
	cset	w0, ne
	ret

func0000000000000064:
	add	w8, w0, w1, lsr #3
	cmp	w8, #7
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w0, w1, lsr #5
	cmp	w8, #2
	cset	w0, lo
	ret

