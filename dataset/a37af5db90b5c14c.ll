
; 4 occurrences:
; abc/optimized/dauNpn2.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/processor_perflib.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i32
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 2126
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 134217727
  %4 = mul nsw i32 %3, 7873
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
