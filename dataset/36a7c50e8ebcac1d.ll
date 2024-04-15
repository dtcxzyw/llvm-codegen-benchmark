
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/cpu.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 4
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i56 @func000000000000000a(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 8
  %4 = trunc nuw i64 %3 to i56
  ret i56 %4
}

attributes #0 = { nounwind }
