
; 2 occurrences:
; opencv/optimized/guided_filter.cpp.ll
; qemu/optimized/monitor_hmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add nsw i32 %0, -48
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/drm_edid.ll
; opencv/optimized/guided_filter.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; qemu/optimized/util_uri.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %0, 3
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -3
  %3 = add nuw i32 %0, 3
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; jq/optimized/decNumber.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -3
  %3 = add i32 %0, 3
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/abcBlifMv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add nsw i32 %0, -48
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/saigConstr2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nuw nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/cnfWrite.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 169
  %3 = add nuw nsw i32 %0, 676
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
