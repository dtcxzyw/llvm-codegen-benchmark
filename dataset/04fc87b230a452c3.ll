
; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/intel_guc_ct.ll
; qemu/optimized/block_preallocate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/url_parse_file.cc.ll
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
