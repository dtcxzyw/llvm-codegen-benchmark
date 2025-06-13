func0000000000000008:
	mov	w8, #-65536
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #16384
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	mov	x8, #37449
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	movk	x8, #585, lsl #48
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #2305843009213693951
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #9223372036854775744
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #32768
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000026:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	mov	x8, #-9223372036854775808
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #983
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #3
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000078:
	mov	w8, #5
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000074:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #4096
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000066:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000069:
	mov	w8, #16384
	movk	w8, #1, lsl #16
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000044:
	mov	x8, #-2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	mov	x8, #288230376151711743
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000027:
	cmn	x0, x1
	cset	w0, ge
	ret

func000000000000000a:
	mov	w8, #2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000000b:
	mov	w8, #1048576
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000034:
	mov	x8, #1152921504606846975
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #4
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000006a:
	mov	w8, #4
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000018:
	mov	w8, #2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #2
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000039:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000009:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

