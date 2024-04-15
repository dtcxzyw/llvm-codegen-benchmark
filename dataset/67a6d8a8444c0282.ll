
; 17 occurrences:
; chibicc/optimized/codegen.ll
; graphviz/optimized/triang.c.ll
; icu/optimized/gregocal.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/example_reduce_count.ll
; openmpi/optimized/monitoring_test.ll
; openmpi/optimized/test_overhead.ll
; openssl/optimized/destest-bin-destest.ll
; protobuf/optimized/dynamic_message.cc.ll
; qemu/optimized/block_block-copy.c.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
