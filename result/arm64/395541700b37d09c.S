func0000000000000021:
	mov	w8, #23
	cmp	w1, #0
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000038:
	mov	x9, #42991
	mov	w8, #2147483647
	cmp	w1, #0
	movk	x9, #19398, lsl #16
	movk	x9, #35127, lsl #32
	movk	x9, #65, lsl #48
	csel	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #2
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #5
	cmp	w1, #0
	mov	w9, #3
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000d4:
	mov	w8, #32
	cmp	w1, #3
	mov	w9, #16
	csel	x8, x9, x8, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #32
	cmp	w1, #3
	mov	w9, #16
	csel	x8, x9, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #32
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	mov	w8, #4
	cmn	w1, #1900
	cinc	x8, x8, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #4
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c6:
	mov	w8, #9
	cmp	w1, #0
	cinc	x8, x8, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000106:
	lsr	w9, w1, #16
	mov	w8, #1
	cmp	w9, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000104:
	lsr	w9, w1, #16
	mov	w8, #1
	cmp	w9, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000158:
	mov	w8, #150
	cmp	w1, #10
	mov	w9, #325
	csel	x8, x9, x8, gt
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000d8:
	mov	w8, #325
	cmp	w1, #11
	mov	w9, #150
	csel	x8, x9, x8, lt
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #64
	cmp	w1, #3
	mov	w9, #128
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000086:
	mov	w8, #49664
	mov	w9, #4992
	cmn	w1, #300
	movk	w8, #48151, lsl #16
	movk	w9, #48153, lsl #16
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000034:
	mov	w8, #6
	cmp	w1, #0
	mov	w9, #9
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, #24
	cmp	w1, #0
	mov	w9, #18
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000144:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #20
	csel	x8, x9, x8, ge
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #365
	cmp	w1, #0
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #1074
	cmp	w1, #1
	mov	w9, #149
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000141:
	mov	w8, #3
	cmp	w1, #10
	mov	w9, #10
	csel	x8, x9, x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #4
	cmp	w1, #17
	mov	w9, #2
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #16
	cmp	w1, #32
	mov	w9, #8
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000114:
	mov	w8, #10
	cmp	w1, #16, lsl #12
	mov	w9, #14
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, lo
	ret

