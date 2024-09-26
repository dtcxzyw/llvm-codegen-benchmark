
; 25 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; cmake/optimized/archive_match.c.ll
; faiss/optimized/AutoTune.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnvmbcs.ll
; jq/optimized/regcomp.ll
; jq/optimized/unicode.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/dm-stats.ll
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/unicode.ll
; openjdk/optimized/os_linux.ll
; php/optimized/parse_tz.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/wfg.cc.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaSif.c.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/units_data.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; php/optimized/pcre2_script_run.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
