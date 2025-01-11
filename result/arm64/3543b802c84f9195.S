func0000000000000014:
	add	w8, w1, #63
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, #2
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

func00000000000000c4:
	add	w8, w1, #15
	cmp	w0, w8, lsr #4
	cset	w0, lo
	ret

func00000000000000c7:
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, le
	ret

func00000000000000f4:
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

func0000000000000044:
	sub	w8, w1, #16
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

func00000000000000d4:
	add	w8, w1, #31
	cmp	w0, w8, lsr #5
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #63
	cmp	w0, w8, lsr #6
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, #1
	cmp	w0, w8, lsr #2
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, #1
	cmp	w0, w8, lsr #2
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, #2, lsl #12
	cmp	w0, w8, lsr #13
	cset	w0, lt
	ret

func0000000000000018:
	mov	w8, #-4097
	add	w8, w1, w8
	cmp	w0, w8, lsr #10
	cset	w0, hi
	ret

func0000000000000064:
	sub	w8, w1, #8
	cmp	w0, w8, lsr #2
	cset	w0, lo
	ret

func0000000000000068:
	sub	w8, w1, #8
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	w0, w8, lsr #7
	cset	w0, hi
	ret

func0000000000000046:
	sub	w8, w1, #10
	cmp	w0, w8, lsr #1
	cset	w0, lt
	ret

func00000000000000c8:
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

func00000000000000c6:
	add	w8, w1, #2
	cmp	w0, w8, lsr #2
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w1, #2
	cmp	w0, w8, lsr #2
	cset	w0, gt
	ret

func0000000000000007:
	sub	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, le
	ret

func0000000000000021:
	sub	w8, w1, #32
	cmp	w0, w8, lsr #5
	cset	w0, eq
	ret

