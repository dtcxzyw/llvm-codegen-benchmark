func0000000000000142:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func0000000000000042:
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, #3, #0, hs
	cset	w0, lo
	ret

func0000000000000242:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func00000000000001c2:
	cmp	x0, #256, lsl #12
	ccmp	x1, x2, #4, ne
	cset	w0, le
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, gt
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000294:
	mov	x8, #1152921504606846974
	cmp	x0, x8
	ccmp	x1, x2, #0, le
	cset	w0, gt
	ret

func000000000000024c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hs
	ret

func0000000000000202:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func0000000000000052:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000118:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000210:
	tst	x0, #0xc000000000000000
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func0000000000000110:
	cmp	x0, #255
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x2, #0, #8, hs
	cset	w0, lt
	ret

func0000000000000192:
	cmp	x0, x1
	ccmp	x2, #0, #8, lo
	cset	w0, lt
	ret

func000000000000004c:
	cmp	x0, x1
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret

func000000000000010a:
	cmp	x0, x1
	mov	w8, #64
	ccmp	x2, x8, #0, hi
	cset	w0, lo
	ret

func0000000000000050:
	cmp	x0, x1
	mov	x8, #-9223372036854775808
	ccmp	x2, x8, #4, ls
	cset	w0, eq
	ret

func0000000000000250:
	cmn	x0, #3
	ccmp	x1, x2, #2, ls
	cset	w0, hs
	ret

func0000000000000048:
	cmp	x0, #2
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func0000000000000208:
	cmp	x0, #2049
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000218:
	mov	x8, #60875
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	cmp	x0, x8
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func0000000000000308:
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000282:
	mov	x8, #9223372036854775807
	cmp	x0, x8
	ccmp	x1, x2, #0, ne
	cset	w0, gt
	ret

func0000000000000182:
	cmp	x0, x1
	ccmp	x2, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000608:
	cmp	x0, #8
	ccmp	x1, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000630:
	cmp	x0, x1
	ccmp	x2, #1, #2, ls
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, #0, #8, ge
	cset	w0, lt
	ret

func0000000000000288:
	cmp	x0, #65
	ccmp	x1, x2, #0, hs
	cset	w0, gt
	ret

func0000000000000310:
	cmp	x0, x1
	ccmp	x2, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000318:
	cmp	x0, #16
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func00000000000002d4:
	cmn	x0, #1
	ccmp	x1, x2, #0, le
	cset	w0, ge
	ret

func00000000000002cc:
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, ge
	ret

func0000000000000062:
	cmp	x0, x1
	ccmp	x2, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000258:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hs
	ret

func000000000000004e:
	cmp	x0, x1
	ccmp	x2, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000602:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func000000000000004a:
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func0000000000000248:
	cmp	x0, #20
	ccmp	x1, x2, #2, hs
	cset	w0, hs
	ret

func0000000000000150:
	mov	x8, #65535
	movk	x8, #1, lsl #32
	cmp	x0, x8
	ccmp	x1, x2, #0, ls
	cset	w0, ls
	ret

func000000000000030a:
	cmp	x0, x1
	ccmp	x2, #0, #0, hi
	cset	w0, ne
	ret

func000000000000020c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret

func0000000000000148:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func0000000000000170:
	cmp	x0, #1022
	ccmp	x1, x2, #0, ls
	cset	w0, ls
	ret

func0000000000000158:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, ls
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, ls
	ret

func0000000000000054:
	cmp	x0, #1
	ccmp	x1, x2, #4, le
	cset	w0, eq
	ret

func0000000000000196:
	cmp	x0, x1
	ccmp	x2, #1, #8, lt
	cset	w0, lt
	ret

func0000000000000056:
	cmp	x0, x1
	ccmp	x2, #0, #4, lt
	cset	w0, eq
	ret

func000000000000030e:
	cmp	x0, x1
	ccmn	x2, #1, #0, gt
	cset	w0, ne
	ret

func0000000000000312:
	cmp	x0, x1
	mov	x8, #-9223372036854775808
	ccmp	x2, x8, #0, lo
	cset	w0, ne
	ret

func0000000000000070:
	cmp	x0, x1
	mov	x8, #-9223372036854775808
	ccmp	x2, x8, #4, ls
	cset	w0, eq
	ret

func0000000000000670:
	cmp	x0, #6
	ccmp	x1, x2, #2, ls
	cset	w0, hs
	ret

func0000000000000330:
	mov	w8, #134217728
	cmp	x0, x8
	ccmp	x1, x2, #0, ls
	cset	w0, ne
	ret

func0000000000000112:
	mov	w8, #25856
	cmp	x0, x1
	movk	w8, #7629, lsl #16
	ccmp	x2, x8, #0, lo
	cset	w0, lo
	ret

func0000000000000194:
	cmp	x0, x1
	ccmp	x2, #0, #8, le
	cset	w0, lt
	ret

func0000000000000550:
	mov	x8, #9223372036854775806
	cmp	x0, x8
	ccmp	x1, x2, #0, ls
	cset	w0, ls
	ret

func00000000000001d8:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, le
	ret

func000000000000018e:
	cmp	x0, x1
	ccmp	x2, #1, #8, gt
	cset	w0, lt
	ret

func000000000000030c:
	cmp	x0, #24
	ccmp	x1, x2, #0, ge
	cset	w0, ne
	ret

func0000000000000642:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hs
	ret

func00000000000002c2:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ge
	ret

func0000000000000290:
	cmp	x0, #23
	ccmp	x1, x2, #0, ls
	cset	w0, gt
	ret

func0000000000000190:
	cmp	x0, #15
	ccmp	x1, x2, #8, ls
	cset	w0, lt
	ret

