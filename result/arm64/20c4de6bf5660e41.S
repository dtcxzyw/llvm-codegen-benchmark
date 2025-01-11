func00000000000000c8:
	add	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, #63
	cmp	x0, x8, lsr #6
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x1, #16
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x1, #16
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000054:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000046:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func000000000000004a:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

func0000000000000061:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000014:
	add	x8, x1, #1, lsl #12
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000019:
	add	x8, x1, #1, lsl #12
	cmp	x0, x8, lsr #12
	cset	w0, hs
	ret

func00000000000000d8:
	mov	w8, #2097151
	add	x8, x1, x8
	cmp	x0, x8, lsr #21
	cset	w0, hi
	ret

func00000000000000d4:
	add	x8, x1, #63
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000094:
	add	x8, x1, #63
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x1, #4
	cmp	x0, x8, lsr #12
	cset	w0, ne
	ret

func0000000000000044:
	sub	x8, x1, #4, lsl #12
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000018:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func0000000000000058:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, #1023
	cmp	x0, x8, lsr #10
	cset	w0, hi
	ret

func0000000000000015:
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, ls
	ret

func0000000000000021:
	sub	x8, x1, #4
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret

func0000000000000034:
	sub	x8, x1, #96
	cmp	x0, x8, lsr #4
	cset	w0, lo
	ret

func0000000000000078:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000074:
	sub	x8, x1, #24
	cmp	x0, x8, lsr #5
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x1, #4095
	cmp	x0, x8, lsr #12
	cset	w0, ls
	ret

func00000000000000c6:
	add	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000049:
	add	x8, x1, #3
	cmp	x0, x8, lsr #2
	cset	w0, hs
	ret

func0000000000000047:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, le
	ret

func0000000000000068:
	add	x8, x1, #8
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

