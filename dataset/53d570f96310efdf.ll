
; 3 occurrences:
; cmake/optimized/nghttp2_helper.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp sge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp sgt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/formattedval_iterimpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/webp_dec.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
