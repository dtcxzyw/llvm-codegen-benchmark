func0000000000000074:
	mov	w8, #40014
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000027:
	add	w8, w1, w1, lsl #4
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000068:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000006a:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #11
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000044:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000041:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	lsl	w8, w1, #3
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #94
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000034:
	mov	w8, #150
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000067:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000048:
	mov	w8, #85
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w1, w1, lsl #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w1, w1, lsl #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000064:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000004c:
	mov	w8, #65519
	mul	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000002c:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000005:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000009:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000002b:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000046:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

