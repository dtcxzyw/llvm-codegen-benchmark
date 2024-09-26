
; 1 occurrences:
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = zext i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/name-rev.ll
; git/optimized/packfile.ll
; linux/optimized/drm_modes.ll
; linux/optimized/hda_auto_parser.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/InitPreprocessor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %0 to i32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
