func0000000000000061:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000006a:
	mov	w8, #246
	cmp	x1, #246
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000041:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000066:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000067:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000078:
	mov	w8, #65535
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000065:
	mov	w8, #65535
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000048:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000044:
	mov	w8, #-1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #131072
	cmp	x1, #32, lsl #12
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000069:
	mov	w8, #4096
	cmp	x1, #1, lsl #12
	csel	x8, x1, x8, lo
	cmp	w0, w8
	cset	w0, hs
	ret

