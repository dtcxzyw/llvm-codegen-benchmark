
; 13 occurrences:
; abc/optimized/giaCone.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; graphviz/optimized/geometry.c.ll
; jq/optimized/jv.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/reconinter.c.ll
; ruby/optimized/io.ll
; ruby/optimized/io_buffer.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
