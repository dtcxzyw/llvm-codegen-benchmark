func000000000000006a:
	mov	w8, #16
	add	w9, w1, #16
	cmp	w0, #80
	csel	w0, w9, w8, gt
	ret

func0000000000000026:
	sub	w8, w1, #2
	and	w0, w8, w0, asr #31
	ret

func0000000000000004:
	sub	w8, w1, #2
	cmp	w0, #3
	csel	w0, w8, wzr, lo
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret

func0000000000000041:
	cmp	w0, #0
	csinc	w0, wzr, w1, ne
	ret

func0000000000000006:
	sub	w8, w1, #1
	and	w0, w8, w0, asr #31
	ret

func0000000000000024:
	sub	w8, w1, #87
	cmp	w0, #6
	csel	w0, w8, wzr, lo
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000061:
	mov	w8, #42
	add	w9, w1, #48
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000078:
	sub	w8, w1, #31
	cmp	w0, #1
	csel	w0, w8, wzr, hi
	ret

func0000000000000064:
	cmp	w0, #5
	csinc	w0, wzr, w1, hs
	ret

func0000000000000028:
	lsr	w8, w0, #13
	sub	w9, w1, #10
	cmp	w8, #2
	csinc	w0, w9, wzr, hi
	ret

func0000000000000074:
	mov	w8, #100
	add	w9, w1, #96
	cmp	w0, #28
	csel	w0, w9, w8, lo
	ret

func000000000000000a:
	cmp	w0, #0
	csinc	w0, wzr, w1, le
	ret

func0000000000000068:
	add	w8, w1, #7
	cmp	w0, #1
	csel	w0, w8, wzr, hi
	ret

func0000000000000014:
	add	w8, w1, #100
	cmp	w0, #10
	csel	w0, w8, wzr, lo
	ret

func000000000000002a:
	cmp	w0, #0
	csinc	w0, wzr, w1, le
	ret

func0000000000000008:
	sub	w8, w1, #16
	cmp	w0, #15
	csel	w0, w8, wzr, hi
	ret

func000000000000004a:
	add	w8, w1, #2
	cmn	w0, #1
	csinv	w0, w8, wzr, gt
	ret

func0000000000000046:
	add	w8, w1, #1
	and	w0, w8, w0, asr #31
	ret

func0000000000000038:
	mov	w8, #-9677
	cmp	w0, #19
	mov	w9, #51
	add	w8, w1, w8
	csel	w0, w8, w9, hi
	ret

func0000000000000018:
	mov	w8, #9244
	add	w9, w1, #956
	cmp	w0, #3121
	csel	w0, w9, w8, hi
	ret

func0000000000000048:
	mov	w8, #24
	add	w9, w1, #16
	cmp	w0, #3
	csel	w0, w9, w8, hi
	ret

func0000000000000066:
	add	w8, w1, #1
	and	w0, w8, w0, asr #31
	ret

