func000000000000002c:
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, w1
	mov	w8, #1048576
	ccmp	w2, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	w2, #16, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, w1
	mov	w8, #1000
	ccmp	w2, w8, #4, le
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w0, w1
	ccmp	w2, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000027:
	cmp	w0, w1
	ccmp	w2, #1, #4, gt
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w2, #0, #0, eq
	cset	w0, ne
	ret

func000000000000014c:
	cmp	w0, w1
	ccmp	w2, #0, #0, eq
	cset	w0, gt
	ret

func000000000000018b:
	cmp	w0, w1
	ccmp	w2, #0, #0, lt
	cset	w0, ne
	ret

func00000000000000cb:
	cmp	w0, w1
	ccmp	w2, #0, #8, lt
	cset	w0, mi
	ret

func0000000000000025:
	cmp	w0, w1
	ccmp	w2, #4, #4, hi
	cset	w0, eq
	ret

func0000000000000039:
	cmp	w0, w1
	ccmp	w2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000029:
	cmp	w0, w1
	ccmp	w2, #4, #4, lo
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w0, w1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret

func000000000000002b:
	cmp	w0, w1
	ccmp	w2, #0, #4, lt
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w2, #16, #0, le
	cset	w0, gt
	ret

func0000000000000314:
	lsr	w8, w2, #16
	cmp	w0, w1
	ccmp	w8, #16, #2, hs
	cset	w0, hi
	ret

func000000000000010a:
	tst	w2, #0xe0000000
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret

func000000000000028b:
	cmp	w0, w1
	ccmp	w2, #6, #0, lt
	cset	w0, lo
	ret

func000000000000014b:
	cmp	w0, w1
	mov	w8, #49
	ccmp	w2, w8, #0, lt
	cset	w0, gt
	ret

func00000000000000c9:
	cmp	w0, w1
	ccmp	w2, #1, #8, lo
	cset	w0, lt
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	w2, #0, #0, ge
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w2, #0, #8, ge
	cset	w0, mi
	ret

func000000000000008a:
	cmp	w0, w1
	mov	w8, #4096
	ccmp	w2, w8, #0, le
	cset	w0, lo
	ret

func000000000000008c:
	cmp	w0, w1
	ccmp	w2, #2, #0, eq
	cset	w0, lo
	ret

func00000000000000c7:
	cmp	w0, w1
	ccmp	w2, #5, #8, gt
	cset	w0, lt
	ret

func00000000000000c1:
	cmp	w0, w1
	mov	w8, #-31506
	ccmp	w2, w8, #8, ne
	cset	w0, lt
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	w2, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000188:
	cmp	w0, w1
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w2, #2, #2, ls
	cset	w0, hi
	ret

func0000000000000318:
	tst	w2, #0xe0000000
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret

func0000000000000141:
	cmp	w0, w1
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000185:
	cmp	w0, w1
	ccmp	w2, #0, #0, hi
	cset	w0, ne
	ret

func0000000000000104:
	cmp	w0, w1
	ccmp	w2, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000308:
	cmp	w0, w1
	ccmp	w2, #1, #2, ls
	cset	w0, hi
	ret

func0000000000000026:
	cmp	w0, w1
	ccmn	w2, #1, #4, ge
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	w0, w1
	mov	w8, #-1073741823
	ccmp	w2, w8, #4, le
	cset	w0, le
	ret

func0000000000000301:
	cmp	w0, w1
	ccmp	w2, #3, #2, ne
	cset	w0, hi
	ret

func0000000000000084:
	cmp	w0, w1
	ccmp	w2, #16, #0, hs
	cset	w0, lo
	ret

func0000000000000189:
	cmp	w0, w1
	ccmp	w2, #1, #0, lo
	cset	w0, ne
	ret

func0000000000000088:
	cmp	w0, w1
	ccmp	w2, #4, #0, ls
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	w0, w1
	ccmp	w2, #0, #8, ls
	cset	w0, mi
	ret

func0000000000000154:
	cmp	w0, w1
	mov	w8, #65280
	ccmp	w2, w8, #0, hs
	cset	w0, gt
	ret

func0000000000000089:
	cmp	w0, w1
	ccmp	w2, #4, #0, lo
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, w1
	ccmp	w2, #0, #4, hs
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w0, w1
	mov	w8, #3775
	ccmp	w2, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000148:
	cmp	w0, w1
	ccmp	w2, #0, #0, ls
	cset	w0, gt
	ret

func0000000000000285:
	cmp	w0, w1
	ccmp	w2, #4, #0, hi
	cset	w0, lo
	ret

func0000000000000287:
	cmp	w0, w1
	mov	w8, #8192
	ccmp	w2, w8, #0, gt
	cset	w0, ls
	ret

func0000000000000187:
	cmp	w0, w1
	ccmp	w2, #0, #0, gt
	cset	w0, ne
	ret

func0000000000000306:
	cmp	w0, w1
	ccmp	w2, #9, #2, ge
	cset	w0, hi
	ret

func0000000000000298:
	cmp	w0, w1
	mov	w8, #128
	ccmp	w2, w8, #0, ls
	cset	w0, lo
	ret

func00000000000000d8:
	cmp	w0, w1
	ccmp	w2, #0, #8, ls
	cset	w0, mi
	ret

func0000000000000186:
	cmp	w0, w1
	ccmp	w2, #3, #0, ge
	cset	w0, ne
	ret

