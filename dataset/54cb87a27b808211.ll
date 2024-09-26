
; 3 occurrences:
; abc/optimized/plaHash.c.ll
; linux/optimized/intel_guc_ct.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; libquic/optimized/url_parse_file.cc.ll
; opencv/optimized/msd.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
