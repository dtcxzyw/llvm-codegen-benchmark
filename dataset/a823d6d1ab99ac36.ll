
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/v3_utl.c.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; boost/optimized/area.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
