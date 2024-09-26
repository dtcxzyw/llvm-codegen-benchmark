
; 4 occurrences:
; gromacs/optimized/minimize.cpp.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 10
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -10
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; icu/optimized/rematch.ll
; icu/optimized/usearch.ll
; opencv/optimized/npr.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/geo_ops.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
