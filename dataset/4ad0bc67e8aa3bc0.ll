
; 18 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaStr.c.ll
; cmake/optimized/entropy_common.c.ll
; luau/optimized/ltable.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/entropy_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
