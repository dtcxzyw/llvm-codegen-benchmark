func000000000000002a:
	cmp	w1, #0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #4
	ccmn	w1, #5, #0, ne
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w1, #2
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w1, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	w1, #4, #0, eq
	cset	w0, lt
	ret

func000000000000008c:
	cmp	w1, #9
	ccmn	w0, #2, #2, ne
	cset	w0, lo
	ret

func000000000000014a:
	cmp	w1, #1
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func00000000000000ca:
	cmn	w1, #1
	ccmp	w0, #0, #0, gt
	cset	w0, mi
	ret

func0000000000000146:
	cmp	w1, #0
	ccmp	w0, #0, #4, mi
	cset	w0, gt
	ret

func0000000000000084:
	lsr	w9, w1, #4
	mov	w8, #8192
	cmp	w9, #625
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000941:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000284:
	cmp	w1, #13
	ccmp	w0, #13, #2, lo
	cset	w0, lo
	ret

func0000000000000184:
	cmp	w0, #2
	ccmp	w1, #1, #4, lo
	cset	w0, ne
	ret

func00000000000008c6:
	cmp	w0, #2
	ccmp	w1, #2, #0, lt
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w1, #2
	ccmp	w0, #2, #0, lt
	cset	w0, lt
	ret

func000000000000094a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000108:
	tst	w0, #0xff000000
	cset	w8, ne
	tst	x1, #0xff000000
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000088:
	lsr	w8, w1, #6
	cmp	w8, #1000
	ccmp	w0, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000148:
	tst	x1, #0xff000000
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000008a:
	lsr	w9, w0, #8
	mov	w8, #257
	cmp	w1, #0
	ccmp	w9, w8, #2, gt
	cset	w0, lo
	ret

func0000000000000198:
	cmp	w1, #50
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000144:
	cmp	w0, #64
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func000000000000018a:
	cmp	w1, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000082a:
	cmp	w1, #2
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000028:
	tst	x1, #0xfffffffe
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret

func00000000000000c4:
	cmp	w1, #17
	ccmp	w0, #9, #0, lo
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #256
	cmp	w0, #32
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000101:
	tst	x1, #0xffffffe0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #51
	cmp	w0, #20
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #59
	cmp	w0, #6
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000281:
	cmp	w1, #1
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	cmp	w1, #1
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000106:
	tst	x1, #0xfffffffe
	ccmp	w0, #1, #0, ne
	cset	w0, lt
	ret

func0000000000000094:
	tst	x1, #0xfffffffc
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	cmp	x1, #30
	ccmp	w0, #28, #4, ne
	cset	w0, ne
	ret

func0000000000000104:
	tst	x1, #0xfffffffc
	ccmp	w0, #24, #2, ne
	cset	w0, lo
	ret

func0000000000000038:
	tst	x1, #0xffff0000
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

