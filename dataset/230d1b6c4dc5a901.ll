
; 13 occurrences:
; chibicc/optimized/codegen.ll
; gromacs/optimized/pme.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; protobuf/optimized/dynamic_message.cc.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, %1
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
