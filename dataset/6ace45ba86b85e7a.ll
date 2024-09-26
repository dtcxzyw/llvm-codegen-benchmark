
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
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
