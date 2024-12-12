
; 17 occurrences:
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; jq/optimized/sjis.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/sjis.ll
; openjdk/optimized/cdsHeapVerifier.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jvmtiTagMapTable.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/stringTable.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/gb18030.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i32 %0, 141
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 6 occurrences:
; freetype/optimized/psaux.c.ll
; git/optimized/diff-delta.ll
; php/optimized/pcre2_convert.ll
; php/optimized/softmagic.ll
; rocksdb/optimized/coding.cc.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c94(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp samesign ult i32 %0, 22
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -2608
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/UriNormalize.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp ult i32 %0, 65535
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ucnvisci.ll
; icu/optimized/uspoof_impl.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000c86(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp slt i32 %0, 51
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 8 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/shenandoahSupport.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i32 %0, 144
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/utf8_codecvt_facet.ll
; cmake/optimized/cm_utf8.c.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/MinGW.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; ocio/optimized/ColorSpaceSet.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; verilator/optimized/V3String.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 14 occurrences:
; hermes/optimized/zip.c.ll
; icu/optimized/ustrtrns.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/url.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i32 %0, 125
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4440
  %4 = icmp ne ptr %3, %1
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 15 occurrences:
; boost/optimized/named_scope_format_parser.ll
; casadi/optimized/fmu_function.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/PostRASchedulerList.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGVLIW.cpp.ll
; openusd/optimized/stageLoadRules.cpp.ll
; tev/optimized/Common.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000ca1(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 9
  %4 = icmp ule ptr %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LLLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d94(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp samesign ult i32 %0, 15
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ucnv_cnv.ll
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c98(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp samesign ugt i32 %0, 7
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/string.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = icmp ne ptr %3, %1
  %5 = icmp ult i32 %0, 10
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d0c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ustdio.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -2
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i32 %0, 55296
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cac(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3
  %4 = icmp ule ptr %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %1
  %5 = icmp samesign ugt i32 %0, 9
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
