func0000000000000101:
	cmp	x0, x1, lsl #1
	cset	w0, eq
	ret

func0000000000000188:
	sub	x8, x0, x1, lsl #4
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000181:
	cmp	x0, x1, lsl #6
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x0, x1, lsl #9
	lsr	x0, x8, #63
	ret

func0000000000000001:
	cmp	x0, x1, lsl #16
	cset	w0, eq
	ret

func00000000000001c4:
	sub	x8, x0, x1, lsl #4
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000c4:
	sub	x8, x0, x1, lsl #4
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x0, x1, lsl #4
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x0, x1, lsl #4
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x0, x1, lsl #4
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000186:
	sub	x8, x0, x1, lsl #8
	lsr	x0, x8, #63
	ret

func000000000000002a:
	cmp	x0, x1, lsl #3
	cset	w0, gt
	ret

func00000000000000aa:
	sub	x8, x0, x1, lsl #2
	cmp	x8, #64
	cset	w0, gt
	ret

func0000000000000041:
	sub	x8, x0, x1, lsl #1
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000184:
	sub	x8, x0, x1, lsl #1
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000000a4:
	sub	x8, x0, x1, lsl #1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x0, x1, lsl #1
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x0, x1, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000044:
	sub	x8, x0, x1, lsl #3
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001aa:
	sub	x8, x0, x1, lsl #3
	cmp	x8, #128
	cset	w0, gt
	ret

func000000000000004a:
	sub	x8, x0, x1, lsl #1
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a8:
	sub	x8, x0, x1, lsl #2
	mov	x9, #9223372036854775804
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000124:
	sub	x8, x0, x1, lsl #20
	cmp	x8, #256, lsl #12
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x0, x1, lsl #3
	cmp	x8, #8
	cset	w0, lt
	ret

func0000000000000126:
	cmp	x0, x1, lsl #14
	cset	w0, lt
	ret

func00000000000001a4:
	sub	x8, x0, x1, lsl #3
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a6:
	cmp	x0, x1, lsl #8
	cset	w0, le
	ret

func000000000000018a:
	sub	x8, x0, x1, lsl #1
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000010a:
	sub	x8, x0, x1, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

