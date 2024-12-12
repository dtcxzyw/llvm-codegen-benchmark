
; 4 occurrences:
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/MCRegisterInfo.cpp.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

attributes #0 = { nounwind }
