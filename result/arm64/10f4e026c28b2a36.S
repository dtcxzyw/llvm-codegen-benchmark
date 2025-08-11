func0000000000000006:
	add	w8, w2, #1075
	cmn	w1, #1022
	csel	w0, w8, w0, lt
	ret

func0000000000000001:
	add	w8, w2, #1075
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	add	w8, w2, #49
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000026:
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

func000000000000000c:
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret

func0000000000000066:
	cmp	w1, #16
	csinc	w0, w0, w2, ge
	ret

func0000000000000074:
	cmp	w1, #2
	csinc	w0, w0, w2, hs
	ret

func0000000000000041:
	cmp	w1, #1
	csinc	w0, w0, w2, ne
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000061:
	cmp	w1, #1
	csinc	w0, w0, w2, ne
	ret

func0000000000000038:
	sub	w8, w2, #2
	cmp	w1, #1
	csel	w0, w8, w0, hi
	ret

func000000000000002a:
	add	w8, w2, #2
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func000000000000002c:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000004a:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w2, w8
	csel	w0, w0, w8, mi
	ret

func0000000000000046:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w2, w8
	csel	w0, w8, w0, mi
	ret

func0000000000000004:
	lsr	w8, w1, #27
	add	w9, w2, #15
	cmp	w8, #0
	csel	w0, w9, w0, eq
	ret

func0000000000000008:
	add	w8, w2, #3
	cmp	w1, #256
	csel	w0, w8, w0, hi
	ret

func000000000000006a:
	cmp	w1, #0
	csinc	w0, w0, w2, le
	ret

func0000000000000024:
	sub	w8, w2, #80
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret

func0000000000000064:
	cmp	w1, #2
	csinc	w0, w0, w2, hs
	ret

func0000000000000054:
	add	w8, w2, #64, lsl #12
	cmp	w1, #320, lsl #12
	add	w8, w8, #1
	csel	w0, w8, w0, lo
	ret

func0000000000000014:
	cmp	w1, #2
	csinc	w0, w0, w2, hs
	ret

func0000000000000034:
	sub	w8, w2, #90
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

