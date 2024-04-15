
; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp ult i64 %4, 70535
  %6 = getelementptr inbounds i8, ptr %1, i64 65535
  %7 = select i1 %5, ptr %0, ptr %6
  ret ptr %7
}

attributes #0 = { nounwind }
