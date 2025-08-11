func0000000000000082:
	cmp	w2, #127
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000a02:
	cmp	w2, #32
	cset	w8, lo
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000410:
	tst	w2, #0xffff0000
	cset	w8, ne
	tst	w0, #0xffff8000
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000218:
	cmn	w2, #256
	cset	w8, lo
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #1
	orr	w8, w8, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w2, #772
	cset	w8, lt
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000208:
	cmp	w2, #3
	cset	w8, lo
	cmp	w0, #31
	orr	w8, w1, w8
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	cmp	w2, #1600
	cset	w8, eq
	cmp	w0, #31
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w2, #772
	cset	w8, lt
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	w2, #26
	cset	w8, lo
	cmp	w0, #45
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000320:
	cmp	w2, #0
	cset	w8, mi
	cmn	w1, #5
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000050c:
	mov	w8, #1073741822
	cmp	w2, w8
	mov	w8, #2
	movk	w8, #49152, lsl #16
	cset	w9, gt
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000520:
	cmp	w2, #63
	cset	w8, gt
	cmp	w1, #10
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000618:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #14
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	w2, #1
	cset	w8, lt
	cmn	w0, #4
	orr	w8, w1, w8
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	cmp	w2, #1024
	cset	w8, eq
	cmp	w1, #19
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000630:
	cmp	w2, #331
	cset	w8, ne
	cmp	w1, #19
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000528:
	cmp	w2, #15
	cset	w8, gt
	cmp	w1, #15
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000504:
	cmp	w2, #15
	cset	w8, gt
	cmp	w1, #2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000094:
	cmp	w2, #16
	cset	w8, eq
	cmp	w0, #15
	orr	w8, w1, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000514:
	cmp	w2, #15
	cset	w8, gt
	cmp	w0, #15
	orr	w8, w8, w1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	w2, #2
	cset	w8, ne
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000020c:
	cmn	w2, #31
	cset	w8, lo
	cmn	w0, #1
	orr	w8, w8, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000330:
	cmp	w2, #0
	cset	w8, mi
	cmn	w1, #1
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000c30:
	mov	w8, #4992
	cmp	w2, w8
	mov	w8, #6668
	cset	w9, hi
	cmp	w0, w8
	orr	w8, w9, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000610:
	cmp	w2, #0
	mov	w8, #6376
	cset	w9, ne
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	cmp	w2, #0
	mov	w8, #425787391
	cset	w9, eq
	cmp	w0, w8
	orr	w8, w9, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000430:
	mov	w8, #425787391
	cmp	w2, w8
	mov	w8, #4336
	cset	w9, hi
	cmp	w0, w8
	orr	w8, w9, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000620:
	cmp	w2, #0
	mov	w8, #7796
	cset	w9, ne
	cmp	w1, w8
	orr	w8, w0, w9
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000420:
	mov	w8, #10400
	cmp	w2, w8
	mov	w8, #7796
	cset	w9, hi
	cmp	w1, w8
	orr	w8, w9, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000614:
	cmp	w2, #0
	mov	w8, #8384
	cset	w9, ne
	cmp	w0, w8
	orr	w8, w9, w1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000402:
	tst	w2, #0xfc000000
	cset	w8, ne
	cmp	w0, #5
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #2
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000220:
	cmn	w2, #9
	cset	w8, lo
	cmp	w1, #250
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmn	w2, #9
	cset	w8, lo
	cmp	w0, #4
	orr	w8, w1, w8
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000608:
	lsr	w8, w0, #26
	cmp	w2, #320
	cset	w9, ne
	cmp	w8, #0
	orr	w8, w9, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	cmp	w2, #26
	cset	w8, lo
	cmp	w1, #95
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000304:
	cmp	w2, #131
	cset	w8, lt
	cmp	w1, #4
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000508:
	cmp	w2, #4
	cset	w8, gt
	cmp	w0, #1000
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000314:
	cmp	w2, #0
	cset	w8, mi
	cmp	w0, #200
	orr	w8, w1, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000418:
	cmp	w2, #199
	cset	w8, hi
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000510:
	cmp	w2, #2
	cset	w8, gt
	cmp	w1, #5
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000518:
	cmn	w2, #1
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000a04:
	cmp	w2, #32
	cset	w8, lo
	cmp	w1, #128
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000502:
	cmn	w2, #1
	cset	w8, gt
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000530:
	cmp	w2, #7
	cset	w8, gt
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000628:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #3
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000414:
	cmp	w2, #255
	cset	w8, hi
	cmp	w0, #4095
	orr	w8, w1, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000c14:
	cmp	w2, #2048
	cset	w8, hi
	cmp	w0, #2048
	orr	w8, w8, w1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000060c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000040c:
	mov	w8, #1
	movk	w8, #17, lsl #16
	cmp	w2, w8
	cset	w8, hi
	cmp	w0, #0
	cset	w9, mi
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000328:
	cmp	w2, #0
	cset	w8, mi
	cmp	w1, #272, lsl #12
	orr	w8, w8, w0
	cset	w9, ge
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000408:
	mov	w8, #23551
	movk	w8, #1318, lsl #16
	cmp	w2, w8
	cset	w8, hi
	cmn	w0, #4
	cset	w9, lo
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000c18:
	cmp	w2, #1
	cset	w8, hi
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000a8:
	cmp	w2, #0
	mov	w8, #10001
	cset	w9, eq
	cmp	w0, w8
	orr	w8, w1, w9
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000214:
	cmp	w2, #26
	cset	w8, lo
	cmp	w0, #127
	orr	w8, w1, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

