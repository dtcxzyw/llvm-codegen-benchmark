
; 10 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/write.c.ll
; lvgl/optimized/lv_text.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i32 %1, 26
  %6 = select i1 %5, i1 true, i1 %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 4
  %5 = icmp eq i32 %1, 640
  %6 = select i1 %5, i1 true, i1 %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
