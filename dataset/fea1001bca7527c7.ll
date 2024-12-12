
; 3 occurrences:
; git/optimized/fast-export.ll
; linux/optimized/i915_gem_context.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %0, 40960
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/giaBidec.c.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp sgt i32 %0, 7
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/codeBuffer.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp samesign ugt i32 %0, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/proc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %0, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
