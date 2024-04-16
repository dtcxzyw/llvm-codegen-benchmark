
%struct.nghttp2_map_bucket.1686008 = type { i32, i32, ptr }
%struct.p4d_t.1993266 = type { i64 }

; 4 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, %1
  %6 = getelementptr inbounds %struct.nghttp2_map_bucket.1686008, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, %1
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 20 occurrences:
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/head64.ll
; linux/optimized/hibernate.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/percpu.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, %1
  %6 = getelementptr %struct.p4d_t.1993266, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
