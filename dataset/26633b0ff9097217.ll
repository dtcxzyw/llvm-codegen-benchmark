
; 9 occurrences:
; llvm/optimized/AArch64BranchTargets.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; postgres/optimized/rangetypes_gist.ll
; redis/optimized/siphash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 32
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; redis/optimized/siphash.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 128
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/i9xx_plane.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/via-rng.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/X86WinCOFFTargetStreamer.cpp.ll
; redis/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
