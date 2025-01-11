func0000000000000006:
	sub	x8, x0, w1, sxtw
	lsr	x0, x8, #63
	ret

func0000000000000001:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x0, w1, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x0, w1, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	sub	x8, x0, w1, sxtw
	cmp	x8, #4
	cset	w0, lt
	ret

func0000000000000028:
	sub	x8, x0, w1, sxtw
	cmp	x8, #2047
	cset	w0, hi
	ret

func000000000000000c:
	cmp	x0, w1, sxtw
	cset	w0, ne
	ret

func0000000000000008:
	sub	x8, x0, w1, sxtw
	mov	w9, #-65536
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x0, w1, sxtw
	mov	x9, #-9223372036854775807
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x0, w1, sxtw
	cmp	x8, #1024
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x0, w1, sxtw
	mov	w9, #65533
	movk	w9, #32767, lsl #16
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x0, w1, sxtw
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000a:
	sub	x8, x0, w1, sxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x0, w1, sxtw
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x0, w1, sxtw
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000078:
	sub	x8, x0, w1, sxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x0, w1, sxtw
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000018:
	sub	x8, x0, w1, sxtw
	cmp	x8, #23
	cset	w0, hi
	ret

