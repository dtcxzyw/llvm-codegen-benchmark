
; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/efi_64.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/unwind_orc.ll
; mimalloc/optimized/segment-map.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_file_cache.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
