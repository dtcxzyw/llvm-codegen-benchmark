func0000000000000144:
	cmp	x0, x1
	ccmp	x2, #16, #4, lo
	cset	w0, gt
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000145:
	cmp	x0, x1
	ccmp	x2, #19, #4, ls
	cset	w0, gt
	ret

func000000000000002c:
	cmn	x0, #1
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func000000000000030c:
	cmp	x0, x1
	ccmp	x2, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000028:
	cmp	x0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, eq
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x2, #8, #0, ne
	cset	w0, hi
	ret

func0000000000000101:
	cmp	x0, x1
	ccmp	x2, #3, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	cmn	x0, #9
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

func0000000000000184:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000104:
	cmp	x0, #1, lsl #12
	ccmp	x1, x2, #0, ls
	cset	w0, hi
	ret

func0000000000000094:
	cmp	x0, #1023
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000185:
	cmp	x0, x1
	ccmp	x2, #0, #4, ls
	cset	w0, ne
	ret

func000000000000010a:
	cmn	x0, #1
	ccmp	x1, x2, #0, gt
	cset	w0, hi
	ret

func0000000000000108:
	tst	x2, #0xffffffffffffe000
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x0, x1
	ccmn	x2, #2, #2, eq
	cset	w0, lo
	ret

func000000000000008a:
	cmp	x0, #0
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x0, x1
	ccmp	x2, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000026:
	cmp	x0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, eq
	ret

func000000000000014c:
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, gt
	ret

func00000000000000c8:
	cmp	x0, x1
	ccmp	x2, #10, #0, hi
	cset	w0, lt
	ret

func0000000000000105:
	cmp	x0, x1
	ccmp	x2, #5, #0, ls
	cset	w0, hi
	ret

func000000000000002a:
	cmp	x0, #3
	ccmp	x1, x2, #0, gt
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x0, #1024
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000025:
	cmp	x0, x1
	ccmp	x2, #2, #0, ls
	cset	w0, eq
	ret

func0000000000000194:
	cmp	x0, #56
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func000000000000018a:
	cmp	x0, #0
	ccmp	x1, x2, #4, gt
	cset	w0, ne
	ret

func00000000000000b4:
	cmn	x0, #16
	ccmp	x1, x2, #2, lo
	cset	w0, ls
	ret

func0000000000000285:
	cmp	x0, x1
	ccmn	x2, #16, #2, ls
	cset	w0, lo
	ret

func0000000000000134:
	cmn	x0, #16
	ccmp	x1, x2, #0, lo
	cset	w0, hs
	ret

func0000000000000289:
	cmp	x0, x1
	ccmn	x2, #16, #2, hs
	cset	w0, lo
	ret

func0000000000000281:
	cmp	x0, x1
	ccmp	x2, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000188:
	cmp	x0, #8
	ccmp	x1, x2, #4, hi
	cset	w0, ne
	ret

func0000000000000121:
	mov	x8, #4611686018427387903
	cmp	x0, x8
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

func0000000000000118:
	cmp	x0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, hi
	ret

func0000000000000088:
	cmp	x0, x1
	mov	w8, #8192
	ccmp	x2, x8, #2, hi
	cset	w0, lo
	ret

func00000000000000cc:
	cmp	x0, x1
	ccmp	x2, #1, #0, ne
	cset	w0, lt
	ret

