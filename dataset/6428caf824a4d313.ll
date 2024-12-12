
; 6 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_impl.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %.idx = select i1 %2, i64 0, i64 32
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 4 occurrences:
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %.idx = select i1 %2, i64 0, i64 48
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
