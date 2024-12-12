
; 2 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 2048
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp ugt i64 %4, -9223372036854775808
  ret i1 %5
}

attributes #0 = { nounwind }
