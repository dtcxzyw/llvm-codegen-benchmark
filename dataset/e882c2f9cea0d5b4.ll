
%struct.page.3357843 = type { i64, %union.anon.20.3357844, %union.anon.28.3357845, %struct.atomic_t.3357791, [8 x i8] }
%union.anon.20.3357844 = type { %struct.anon.21.3357846 }
%struct.anon.21.3357846 = type { %union.anon.22.3357847, ptr, %union.anon.24.3357848, i64 }
%union.anon.22.3357847 = type { %struct.list_head.3357798 }
%struct.list_head.3357798 = type { ptr, ptr }
%union.anon.24.3357848 = type { i64 }
%union.anon.28.3357845 = type { %struct.atomic_t.3357791 }
%struct.atomic_t.3357791 = type { i32 }

; 1 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 2147483647
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 2147483647
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, 1099511627775
  %5 = sub nsw i64 %4, %1
  %6 = getelementptr %struct.page.3357843, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 63
  %5 = sub nuw nsw i64 %4, %1
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
