func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #23
	cset	w0, gt
	ret

func0000000000000104:
	sub	x8, x0, x1
	sub	x8, x8, #4093
	cmn	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x0, x1
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

func000000000000008a:
	mov	x8, #4611686018427387904
	sub	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000024:
	sub	x8, x0, x1
	sub	x8, x8, #32
	cmp	x8, #96
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func000000000000010a:
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000034:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, ne
	ret

func0000000000000121:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001b4:
	sub	x8, x0, x1
	sub	x8, x8, #3
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000010c:
	sub	x8, x0, x1
	cmp	x8, #3
	cset	w0, ne
	ret

func0000000000000046:
	sub	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmn	x8, #2
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x0, x1
	cmn	x8, #1
	cset	w0, ne
	ret

func00000000000000a4:
	sub	x8, x1, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000084:
	mov	x8, #-4294967296
	sub	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #-8589934591
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001a1:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000018:
	sub	x8, x1, x0
	cmn	x8, #3
	cset	w0, lo
	ret

func00000000000000a8:
	mov	x8, #-1152921504606846975
	sub	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000088:
	mov	x8, #-1152921504606846975
	sub	x9, x0, x1
	add	x8, x9, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000146:
	sub	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func00000000000000c6:
	sub	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000028:
	sub	x8, x0, x1
	sub	x8, x8, #32
	cmn	x8, #33
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x0, x1
	cmn	x8, #2
	cset	w0, eq
	ret

func00000000000000b8:
	sub	x8, x1, x0
	cmn	x8, #8
	cset	w0, lo
	ret

func00000000000000b4:
	sub	x8, x0, x1
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func00000000000001c6:
	sub	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func00000000000000ac:
	sub	x8, x0, x1
	cmp	x8, #8
	cset	w0, ne
	ret

func000000000000008c:
	sub	x8, x0, x1
	cmn	x8, #1
	cset	w0, ne
	ret

func000000000000002c:
	sub	x8, x0, x1
	cmn	x8, #3
	cset	w0, ne
	ret

