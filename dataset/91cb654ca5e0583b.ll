
; 19 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/write.c.ll
; gromacs/optimized/deflate.c.ll
; icu/optimized/util.ll
; libquic/optimized/deflate.c.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; lvgl/optimized/lv_text.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %1, i1 true, i1 %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
