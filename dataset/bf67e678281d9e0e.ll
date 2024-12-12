
; 7 occurrences:
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/MachineDebugify.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; php/optimized/array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/i915_gem_tiling.ll
; llvm/optimized/MCAssembler.cpp.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub nuw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/url_parse.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openspiel/optimized/quoridor.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
