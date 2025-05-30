func00000000000000e6:
	cmp	w0, #0
	ccmp	w1, w2, #4, ge
	cset	w0, le
	ret

func0000000000000161:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, gt
	ret

func0000000000000141:
	cmn	w0, #1
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w0, #1
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret

func0000000000000146:
	cmp	w0, #1
	ccmp	w1, w2, #0, ge
	cset	w0, gt
	ret

func0000000000000121:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hs
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w0, #2
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func00000000000000e1:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret

func0000000000000166:
	cmp	w0, #1
	ccmp	w1, w2, #0, ge
	cset	w0, ge
	ret

func0000000000000314:
	cmp	w0, #8
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func00000000000002a8:
	mov	w8, #2147483646
	cmp	w0, w8
	ccmp	w1, w2, #0, ls
	cset	w0, ls
	ret

func00000000000000cc:
	cmp	w0, #1
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func0000000000000024:
	cmn	w0, #8
	ccmp	w1, w2, #4, hs
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret

func0000000000000104:
	cmp	w0, #9
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000301:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w0, #31
	ccmp	w1, w2, #4, ls
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, #18
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000286:
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, lo
	ret

func0000000000000084:
	cmn	w0, #5
	ccmp	w1, w2, #0, hs
	cset	w0, lo
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func0000000000000026:
	cmp	w0, #1
	ccmp	w1, w2, #4, ge
	cset	w0, eq
	ret

func0000000000000038:
	cmp	w0, #1
	ccmp	w1, w2, #4, ls
	cset	w0, eq
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func00000000000000ca:
	cmp	w0, #1
	ccmp	w1, w2, #8, le
	cset	w0, lt
	ret

func0000000000000281:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000288:
	lsr	w8, w0, #28
	cmp	w8, #4
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret

func0000000000000304:
	cmp	w0, #2
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func00000000000000c4:
	cmn	w0, #2
	ccmp	w1, w2, #8, hs
	cset	w0, lt
	ret

func0000000000000086:
	cmp	w0, #1
	ccmp	w1, w2, #0, ge
	cset	w0, lo
	ret

func0000000000000106:
	cmp	w0, #0
	ccmp	w1, w2, #2, ge
	cset	w0, hi
	ret

func0000000000000306:
	mov	w8, #33554432
	cmp	w0, w8
	ccmp	w1, w2, #2, ge
	cset	w0, hi
	ret

func0000000000000118:
	cmp	w0, #7
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func0000000000000158:
	mov	w8, #57671680
	cmp	w0, w8
	ccmp	w1, w2, #0, ls
	cset	w0, gt
	ret

func00000000000000ac:
	cmp	w0, #2
	ccmp	w1, w2, #0, eq
	cset	w0, ls
	ret

func0000000000000186:
	cmp	w0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, ne
	ret

func0000000000000081:
	cmn	w0, #1
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000108:
	cmn	w0, #3
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func000000000000002a:
	cmn	w0, #1
	ccmp	w1, w2, #4, le
	cset	w0, eq
	ret

func0000000000000034:
	cmp	w0, #13
	ccmp	w1, w2, #4, hs
	cset	w0, eq
	ret

func000000000000016c:
	mov	w8, #55296
	cmp	w0, w8
	ccmp	w1, w2, #0, eq
	cset	w0, ge
	ret

func0000000000000148:
	cmp	w0, #32, lsl #12
	ccmp	w1, w2, #0, ls
	cset	w0, gt
	ret

func0000000000000194:
	cmp	w0, #52
	ccmp	w1, w2, #0, hs
	cset	w0, ne
	ret

func0000000000000088:
	cmp	w0, #300
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret

func00000000000000d4:
	cmp	w0, #3
	ccmp	w1, w2, #8, hs
	cset	w0, lt
	ret

func00000000000000a4:
	cmn	w0, #256, lsl #12
	ccmp	w1, w2, #0, hs
	cset	w0, ls
	ret

func0000000000000321:
	cmp	w0, #1
	ccmp	w1, w2, #2, ne
	cset	w0, hs
	ret

func0000000000000164:
	cmp	w0, #3
	ccmp	w1, w2, #0, hs
	cset	w0, ge
	ret

func0000000000000144:
	cmn	w0, #17
	ccmp	w1, w2, #0, hs
	cset	w0, gt
	ret

func000000000000016a:
	cmn	w0, #1
	ccmp	w1, w2, #0, le
	cset	w0, ge
	ret

func0000000000000294:
	cmp	w0, #5
	ccmp	w1, w2, #0, hs
	cset	w0, lo
	ret

func0000000000000184:
	cmn	w0, #6, lsl #12
	ccmp	w1, w2, #0, hi
	cset	w0, ne
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, w2, #0, le
	cset	w0, gt
	ret

func000000000000028c:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func000000000000008a:
	cmn	w0, #1
	ccmp	w1, w2, #0, le
	cset	w0, lo
	ret

