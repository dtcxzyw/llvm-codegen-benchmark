
; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; node/optimized/libnode.node_buffer.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3OrderSerial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/3lmu0tsslmelo8sk.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 12
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i64 undef, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
