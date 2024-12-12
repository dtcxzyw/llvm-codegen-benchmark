
; 10 occurrences:
; postgres/optimized/basebackup.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogarchive.ll
; postgres/optimized/xlogfuncs.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
