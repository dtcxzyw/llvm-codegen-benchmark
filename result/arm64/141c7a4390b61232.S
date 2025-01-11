func0000000000000006:
	and	w8, w1, #0x3
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w1, #0x3c
	sub	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0x1fff8
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, w1, uxtb
	cset	w0, lt
	ret

func000000000000006a:
	and	w8, w1, #0x3
	sub	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w1, #0xfffffffe
	sub	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xfffffff8
	sub	w8, w0, w8
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000078:
	sub	w8, w0, w1, uxtb
	cmp	w8, #10
	cset	w0, hi
	ret

func0000000000000068:
	sub	w8, w0, w1, uxtb
	cmp	w8, #10
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w1, #0x7ff
	sub	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000038:
	sub	w8, w0, w1, uxtb
	cmp	w8, #10
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w1, #0xffdfffff
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w0, w1, uxth
	cmp	w8, #6
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w1, #0xfffffffc
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000028:
	sub	w8, w0, w1, uxtb
	cmp	w8, #80
	cset	w0, hi
	ret

func0000000000000044:
	and	w8, w1, #0x1c0
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000064:
	and	w8, w1, #0x1c0
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000074:
	and	w8, w1, #0x1c0
	sub	w8, w0, w8
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	cmp	w8, #128
	cset	w0, eq
	ret

