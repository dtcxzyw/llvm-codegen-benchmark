func000000000000002c:
	cmp	x0, #1
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, lt
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func000000000000018a:
	cmp	x0, x1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	cmp	x0, x1
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, #1
	ccmp	x0, x1, #0, hi
	cset	w0, eq
	ret

func0000000000000306:
	mov	w8, #1073741824
	cmp	x0, x8
	ccmp	x0, x1, #0, lt
	cset	w0, hi
	ret

func0000000000000189:
	cmp	x0, x1
	ccmp	x0, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000104:
	tst	x0, #0xffffffffffff0000
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000088:
	lsr	x8, x0, #8
	cmp	x8, #30
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret

func000000000000008a:
	cmp	x0, #0
	ccmp	x0, x1, #2, ge
	cset	w0, lo
	ret

func000000000000002a:
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, eq
	ret

func000000000000014b:
	cmp	x0, x1
	ccmp	x0, #0, #8, ge
	cset	w0, ge
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000026:
	cmp	x0, #0
	ccmp	x0, x1, #0, lt
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	x0, #1
	ccmp	x0, x1, #2, hi
	cset	w0, ls
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret

func000000000000010a:
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, hi
	ret

func0000000000000188:
	cmp	x0, x1
	ccmn	x0, #1, #4, hi
	cset	w0, ne
	ret

func000000000000010c:
	cmn	x0, #1
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	cmp	x0, x1
	ccmp	x0, #0, #8, ne
	cset	w0, ge
	ret

func0000000000000185:
	mov	w8, #-1
	cmp	x0, x1
	ccmp	x0, x8, #4, ls
	cset	w0, ne
	ret

func000000000000016a:
	cmp	x0, #0
	ccmp	x0, x1, #8, ge
	cset	w0, ge
	ret

func00000000000000ac:
	cmn	x0, #1
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x0, #16, #0, hi
	cset	w0, hi
	ret

func0000000000000128:
	cmp	x0, #3
	ccmp	x0, x1, #0, hi
	cset	w0, hs
	ret

func0000000000000084:
	cmp	x0, #64
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000144:
	cmp	x0, x1
	ccmp	x0, #0, #4, lo
	cset	w0, gt
	ret

func000000000000032c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret

func00000000000000ec:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, le
	ret

func00000000000000ea:
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, le
	ret

func0000000000000101:
	cmp	x0, x1
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000a4:
	cmp	x0, #512
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret

func000000000000012a:
	cmp	x0, #0
	ccmp	x0, x1, #0, ge
	cset	w0, hs
	ret

func0000000000000089:
	mov	w8, #4096
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, ls
	ret

func0000000000000024:
	cmp	x0, #256, lsl #12
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	x0, x1, #4, gt
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	x0, x1, #0, lt
	cset	w0, lt
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	x0, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000284:
	cmp	x0, x1
	ccmp	x0, #3, #2, lo
	cset	w0, lo
	ret

