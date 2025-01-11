func0000000000000041:
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000188:
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w1, #4
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000002e1:
	add	w8, w1, #1600
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002a1:
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w1, #1
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000026:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e1:
	sub	w8, w1, #4
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000044:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w1, #1
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a1:
	add	w8, w1, #4
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, #4
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000008a:
	sub	w8, w1, #4
	sub	w9, w0, #4
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000ea:
	sub	w8, w1, #4
	add	w9, w0, #4
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001c1:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

