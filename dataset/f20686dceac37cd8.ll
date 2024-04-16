
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 458
  %3 = and i32 %2, 448
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 457
  %3 = and i32 %2, 448
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; minetest/optimized/base64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 3
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/gencnvex.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; php/optimized/cdf_time.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 1023
  %3 = and i32 %2, 258048
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcDec.c.ll
; eastl/optimized/EADateTime.cpp.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/bblif.c.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/auth.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, -2147483645
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i40 %0) #0 {
entry:
  %1 = trunc i40 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 65532
  %4 = icmp ugt i32 %3, 99
  ret i1 %4
}

attributes #0 = { nounwind }
