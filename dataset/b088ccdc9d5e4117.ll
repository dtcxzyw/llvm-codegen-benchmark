
; 5 occurrences:
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_util.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = add i32 %2, %1
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
