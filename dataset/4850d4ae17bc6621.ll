
; 10 occurrences:
; darktable/optimized/collect.c.ll
; linux/optimized/clnt.ll
; linux/optimized/idr.ll
; linux/optimized/madvise.ll
; linux/optimized/rdma.ll
; oiio/optimized/strutil.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
