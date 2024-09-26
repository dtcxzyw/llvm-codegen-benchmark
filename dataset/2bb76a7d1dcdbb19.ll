
; 6 occurrences:
; freetype/optimized/pfr.c.ll
; linux/optimized/ccm.ll
; linux/optimized/ctr.ll
; linux/optimized/gcm.ll
; linux/optimized/static_call_inline.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 252
  %3 = ptrtoint ptr %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 12
  %3 = ptrtoint ptr %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/hugetlb_vmemmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -8
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i32 %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
