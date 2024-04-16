
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 511
  %4 = lshr i32 %3, 9
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/nmApi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/vlv_dsi.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -4
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfFastHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967239
  %3 = and i64 %2, 4294967295
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 2305843009213693951
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
