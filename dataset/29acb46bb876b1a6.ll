
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp slt i8 %1, 1
  %5 = select i1 %4, i8 1, i8 %3
  %6 = add i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/vc_screen.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ugt i8 %1, 126
  %5 = select i1 %4, i8 1, i8 %3
  %6 = add i8 %5, %0
  ret i8 %6
}

; 5 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; libquic/optimized/quic_data_writer.cc.ll
; php/optimized/softmagic.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i8 %1, 9
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/ring_hash.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
