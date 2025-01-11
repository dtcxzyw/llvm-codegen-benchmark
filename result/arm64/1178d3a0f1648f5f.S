func0000000000000000:
	mov	x8, #9223372036854775806
	add	x8, x8, x0, lsl #1
	and	x0, x8, #0x7ffffffffffffffe
	ret

func0000000000000004:
	mov	x8, #17179869180
	add	x8, x8, x0, lsl #2
	and	x0, x8, #0x3fffffffc
	ret

func0000000000000005:
	lsl	w8, w0, #3
	add	w8, w8, #56
	and	x0, x8, #0x38
	ret

func0000000000000001:
	ubfiz	x0, x0, #29, #2
	ret

func000000000000000c:
	lsl	w8, w0, #2
	add	w0, w8, #4
	ret

func000000000000000e:
	lsl	w8, w0, #1
	add	w0, w8, #2
	ret

func0000000000000007:
	mov	x8, #9223372036854775806
	add	x8, x8, x0, lsl #1
	and	x0, x8, #0x7ffffffffffffff8
	ret

func0000000000000002:
	lsl	x8, x0, #3
	add	x8, x8, #528
	and	x0, x8, #0xfffffffffffffe00
	ret

func000000000000000f:
	lsl	w8, w0, #3
	add	w0, w8, #8
	ret

func0000000000000008:
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	x0, x8, #0xe
	ret

func0000000000000003:
	lsl	w8, w0, #3
	add	w8, w8, #2040
	and	x0, x8, #0x7f8
	ret

