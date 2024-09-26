
; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; slurm/optimized/xlate.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 19
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/llb1Sched.c.ll
; arrow/optimized/row_encoder.cc.ll
; clamav/optimized/hostid.c.ll
; git/optimized/pathspec.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/debugInit.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 61
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/inputext.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/geotagging.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000616(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/geotagging.c.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/satSolver2.c.ll
; clamav/optimized/regcomp.c.ll
; hdf5/optimized/H5HLdbg.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 45
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 4 occurrences:
; clamav/optimized/bcrun.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/hash.c.ll
; faiss/optimized/index_factory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; wolfssl/optimized/test.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/common-ps.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 88
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 5
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 6
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 6
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/xmlparse.c.ll
; icu/optimized/prscmnts.ll
; libwebp/optimized/alpha_enc.c.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ne i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/xmlparse.ll
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 32
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/alpha_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000634(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 17
  ret i1 %5
}

attributes #0 = { nounwind }
