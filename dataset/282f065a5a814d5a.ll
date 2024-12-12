
; 7 occurrences:
; abc/optimized/cuddTable.c.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/proc_sysctl.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; openmpi/optimized/ompi_datatype_args.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 22
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %1, 11
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; luau/optimized/lgc.cpp.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = add i64 %0, %4
  %6 = shl nsw i64 %1, 5
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; postgres/optimized/slru.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %0, %4
  %6 = shl nuw nsw i64 %1, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
