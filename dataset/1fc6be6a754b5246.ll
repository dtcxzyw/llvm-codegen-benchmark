
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 76
  %4 = select i1 %3, i32 3, i32 9
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp sgt i32 %5, 8
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; mitsuba3/optimized/assembler.cpp.ll
; postgres/optimized/aclchk.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 8, i64 4
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp ult i64 %5, 9
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/monomial.cpp.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 2147483647, i32 -2147483648
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, -2147483648
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 2147483647, i32 -2147483648
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/extents_status.ll
; linux/optimized/hid-apple.ll
; linux/optimized/intel_hdcp.ll
; nuttx/optimized/serial.c.ll
; php/optimized/pcre2_substitute.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -49, i32 -55
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, -55
  ret i1 %6
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 16
  %4 = select i1 %3, i32 6, i32 12
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp ugt i32 %5, 11
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/act_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 9223372036854
  %4 = select i1 %3, i32 2, i32 0
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 1, i32 3
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i8 82, i8 85
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = icmp eq i8 %5, 77
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 16
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp ugt i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99
  %4 = select i1 %3, i32 5, i32 6
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp slt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 99
  %4 = select i1 %3, i32 2147483647, i32 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
