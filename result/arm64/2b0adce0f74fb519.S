func0000000000000004:
	mov	w8, #10
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #8
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #16
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #2048
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #32
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #16384
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #32
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #64
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c9:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000c4:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

