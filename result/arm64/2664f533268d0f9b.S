func0000000000000000:
	mov	x8, #62067
	mov	x9, #11625
	movk	x8, #48792, lsl #16
	movk	x9, #60216, lsl #16
	movk	x8, #46703, lsl #32
	movk	x9, #59912, lsl #32
	movk	x8, #46226, lsl #48
	movk	x9, #40415, lsl #48
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000a0:
	mov	w8, #51830
	mov	w9, #31153
	movk	w8, #34283, lsl #16
	movk	w9, #40503, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000d4:
	mov	w8, #1000
	mov	x9, #-51712
	madd	x8, x2, x8, x1
	movk	x9, #50277, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000075:
	mov	x8, #-14765
	mov	w9, #5585
	movk	x8, #65520, lsl #16
	movk	w9, #2, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000dd:
	mov	w8, #5585
	mov	x9, #-28541
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000d5:
	mov	w8, #5585
	mov	x9, #-28541
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000f5:
	mov	w8, #5585
	mov	w9, #11544
	movk	w8, #2, lsl #16
	movk	w9, #7, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000ff:
	mov	w8, #11283
	mov	w9, #11544
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000055:
	mov	x8, #-14765
	mov	x9, #-28541
	movk	x8, #65520, lsl #16
	movk	x9, #65525, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000044:
	mov	w8, #64359
	mov	x9, #-14765
	movk	w8, #9, lsl #16
	movk	x9, #65520, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000011:
	mov	x8, #-14765
	mov	w9, #5585
	movk	x8, #65520, lsl #16
	movk	w9, #2, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000054:
	mov	w8, #64359
	movk	w8, #9, lsl #16
	madd	x9, x2, x8, x1
	madd	x0, x0, x8, x9
	ret

func0000000000000040:
	mov	w8, #5585
	mov	x9, #-28541
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000c0:
	mov	w8, #11544
	mov	x9, #-14765
	movk	w8, #7, lsl #16
	movk	x9, #65520, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000050:
	mov	w8, #11283
	mov	w9, #64359
	movk	w8, #10, lsl #16
	movk	w9, #9, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000010:
	mov	x8, #-14765
	mov	w9, #5585
	movk	x8, #65520, lsl #16
	movk	w9, #2, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func00000000000000d0:
	mov	w8, #11283
	mov	w9, #64359
	movk	w8, #10, lsl #16
	movk	w9, #9, lsl #16
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func0000000000000004:
	mov	w8, #64359
	movk	w8, #9, lsl #16
	madd	x9, x2, x8, x1
	madd	x0, x0, x8, x9
	ret

func0000000000000030:
	mov	w8, #1326
	mov	w9, #51
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

func000000000000000c:
	mov	w8, #16960
	add	x9, x0, x0, lsl #2
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	add	x0, x9, x8
	ret

func00000000000000f0:
	mov	w8, #8304
	madd	x9, x2, x8, x0
	madd	x0, x1, x8, x9
	ret

func00000000000000c4:
	mov	w8, #8304
	mov	x9, #-8304
	madd	x8, x2, x8, x1
	madd	x0, x0, x9, x8
	ret

func00000000000000cc:
	mov	w8, #10
	mov	x9, #42949672960
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret

