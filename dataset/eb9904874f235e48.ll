
; 3 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 10 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; qemu/optimized/ui_curses.c.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; sentencepiece/optimized/coded_stream.cc.ll
; wireshark/optimized/field_information.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
