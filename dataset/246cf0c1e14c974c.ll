
; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/big5.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %0, %3
  %5 = select i1 %1, i32 -1640531527, i32 -1640531526
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 22
  %4 = add nsw i32 %3, %0
  %5 = select i1 %1, i32 0, i32 -4194304
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/cli_common.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %0, %3
  %5 = select i1 %1, i64 -2, i64 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %0, %3
  %5 = select i1 %1, i32 389120, i32 598016
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
