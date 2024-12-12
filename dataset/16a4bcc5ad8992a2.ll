
; 5 occurrences:
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -131028
  %4 = add nsw i32 %1, 44
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = add nsw i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = add i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add i32 %1, 16
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = add nsw i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, -2
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add nsw i32 %1, -87
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
