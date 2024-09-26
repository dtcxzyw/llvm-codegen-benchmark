
; 9 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/wildmatch.ll
; linux/optimized/mballoc.ll
; llvm/optimized/CodeGenModule.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; openusd/optimized/detokenize.c.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 5, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
