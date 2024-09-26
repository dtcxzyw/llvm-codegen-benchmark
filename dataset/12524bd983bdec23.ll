
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/pem.c.ll
; llvm/optimized/CommonArgs.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; git/optimized/ws.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw float, ptr %0, i64 %1
  %5 = getelementptr nusw float, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
