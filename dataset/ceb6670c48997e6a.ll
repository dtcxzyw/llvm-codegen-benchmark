
; 11 occurrences:
; cmake/optimized/archive_match.c.ll
; freetype/optimized/sfnt.c.ll
; jq/optimized/regcomp.ll
; jq/optimized/unicode.ll
; linux/optimized/groups.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/unicode.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/wfg.cc.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/units_data.ll
; jq/optimized/regparse.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 2 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, -1
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
