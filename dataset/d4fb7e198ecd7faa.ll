
; 6 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; grpc/optimized/call.cc.ll
; libquic/optimized/string_util.cc.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = select i1 %0, i64 %4, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
