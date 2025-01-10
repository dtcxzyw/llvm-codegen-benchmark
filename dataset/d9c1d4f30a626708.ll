
%struct._StackType.2710311 = type { i32, i32, %union.anon.3.2710312 }
%union.anon.3.2710312 = type { %struct.anon.6.2710313 }
%struct.anon.6.2710313 = type { ptr, %union.StkPtrType.2710314, %union.StkPtrType.2710314 }
%union.StkPtrType.2710314 = type { i64 }

; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 27
  %4 = ashr i64 %3, 32
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw %struct._StackType.2710311, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
