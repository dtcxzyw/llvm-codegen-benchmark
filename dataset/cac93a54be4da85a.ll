
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 8
  ret i64 %5
}

; 2 occurrences:
; php/optimized/streams.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 1
  ret i64 %5
}

; 12 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/wwunpack.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; mimalloc/optimized/alloc.c.ll
; php/optimized/browscap.ll
; php/optimized/softmagic.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
