
; 23 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; linux/optimized/video_detect.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; opencv/optimized/calibration.cpp.ll
; openmpi/optimized/pmix_hwloc.ll
; postgres/optimized/streamutil.ll
; proj/optimized/grids.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; rocksdb/optimized/io_posix.cc.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; hermes/optimized/Host.cpp.ll
; llvm/optimized/Host.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 64
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 22 occurrences:
; hermes/optimized/Host.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/i8042.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/Parallel.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/jfrTypeSet.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/uchar.ll
; postgres/optimized/relcache.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 95
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; freetype/optimized/autofit.c.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; linux/optimized/intel_vrr.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; ninja/optimized/build_test.cc.ll
; opencv/optimized/perf_trackers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 4
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/normlzr.ll
; linux/optimized/intel_backlight.ll
; llvm/optimized/MIRYamlMapping.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
