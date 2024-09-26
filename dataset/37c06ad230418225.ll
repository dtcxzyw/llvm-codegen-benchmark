
; 4 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = urem i8 %1, 10
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/abcCascade.c.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = urem i8 %1, 50
  %3 = icmp eq i8 %2, 49
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = urem i8 %1, 3
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
