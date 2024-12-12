
; 5 occurrences:
; graphviz/optimized/graph_generator.c.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/metaspaceClosure.ll
; openjdk/optimized/metaspaceShared.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, %0
  %4 = icmp sgt i32 %3, 8
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dgghd3.c.ll
; openspiel/optimized/euchre.cc.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = sdiv i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/datastructs.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sdiv i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
