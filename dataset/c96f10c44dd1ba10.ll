
%struct.NVMeRequest.2594196 = type { ptr, ptr, i32, ptr, i64, i32 }

; 7 occurrences:
; postgres/optimized/appendinfo.ll
; postgres/optimized/gistget.ll
; postgres/optimized/index.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 160
  %6 = getelementptr [127 x %struct.NVMeRequest.2594196], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 4
  %6 = getelementptr nusw [128 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
