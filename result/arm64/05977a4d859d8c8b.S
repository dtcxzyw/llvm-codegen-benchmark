func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	add	w0, w8, #4
	ret

func000000000000003d:
	and	w8, w1, #0xff
	mov	w9, #-36227
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret

func0000000000000035:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #6
	sub	w0, w8, #65
	ret

func0000000000000030:
	add	w8, w0, w1, uxtb #4
	add	w0, w8, #78
	ret

func000000000000000c:
	and	w8, w1, #0xff
	mov	w9, #-56320
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret

func000000000000007f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	add	w0, w8, #1
	ret

func0000000000000020:
	add	w8, w0, w1, lsl #24
	add	w0, w8, #14
	ret

func0000000000000075:
	add	w8, w0, w1, uxtb #3
	sub	w0, w8, #8
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #28
	mov	w9, #-268435456
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #28
	mov	w9, #-268435456
	add	w0, w8, w9
	ret

func0000000000000037:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #7
	sub	w0, w8, #128
	ret

func0000000000000070:
	add	w8, w0, w1, lsl #28
	mov	w9, #-268435456
	add	w0, w8, w9
	ret

func000000000000003a:
	add	w8, w0, w1, uxtb #2
	add	w0, w8, #8
	ret

func0000000000000077:
	add	w8, w0, w1, uxtb #2
	add	w0, w8, #246
	ret

func000000000000001d:
	add	w8, w0, w1, uxtb #2
	add	w0, w8, #12
	ret

func0000000000000038:
	add	w8, w0, w1, uxtb #1
	add	w0, w8, #1
	ret

