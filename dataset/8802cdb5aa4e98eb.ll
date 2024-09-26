
; 12 occurrences:
; grpc/optimized/call.cc.ll
; libquic/optimized/string_util.cc.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %0, i32 %4, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
