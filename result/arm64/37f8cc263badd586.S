func00000000000001f4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #51
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000018:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000f8:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, lt
	ret

func00000000000000f4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, gt
	ret

func00000000000000a1:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000001ea:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000001f8:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	mov	w9, #57248
	add	w8, w8, w0
	movk	w9, #1, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001e1:
	add	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000188:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, hi
	ret

func00000000000001a4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

func00000000000001a6:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000086:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, gt
	ret

func00000000000001e8:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #10
	cmp	w8, #55
	cset	w0, lo
	ret

func0000000000000181:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000084:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret

func000000000000010a:
	add	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000018c:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000081:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001aa:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, gt
	ret

func00000000000000a8:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #2047
	cset	w0, hi
	ret

func00000000000000b8:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret

func0000000000000098:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w8, w8, #10
	cmp	w8, #54
	cset	w0, hi
	ret

func000000000000008a:
	add	w8, w1, w2
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	add	w8, w1, w2
	cmn	w0, w8
	cset	w0, ne
	ret

func00000000000000c8:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000ac:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, ne
	ret

func00000000000001ec:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000046:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000b4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000018a:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, gt
	ret

func000000000000008c:
	add	w8, w1, w2
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000186:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001b4:
	add	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000088:
	add	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, hi
	ret

