
; 3 occurrences:
; libquic/optimized/string_util.cc.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i32 %4, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
