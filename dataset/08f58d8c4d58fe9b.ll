
; 9 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifTune.c.ll
; icu/optimized/dtptngen.ll
; nix/optimized/parser-tab.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openusd/optimized/fastCompression.cpp.ll
; postgres/optimized/cash.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/dauDsd.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/metaspaceArena.ll
; openspiel/optimized/chess_board.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/ifDec16.c.ll
; openjdk/optimized/instanceKlass.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 48
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 15 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/mapperCut.c.ll
; graphviz/optimized/cluster.c.ll
; hwloc/optimized/traversal.ll
; icu/optimized/gencnvex.ll
; jq/optimized/compile.ll
; llama.cpp/optimized/ggml-quants.c.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, 49
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, 8
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, 97
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 97
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
