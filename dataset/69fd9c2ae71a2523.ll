
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp sgt i64 %4, 30
  %6 = getelementptr i8, ptr %1, i64 30
  %7 = select i1 %5, ptr %6, ptr %0
  ret ptr %7
}

; 6 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp sgt i64 %4, 12
  %6 = getelementptr nusw i8, ptr %1, i64 12
  %7 = select i1 %5, ptr %6, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
