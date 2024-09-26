
; 3 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/rsrc.ll
; opencv/optimized/net_impl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i32 14, i32 %0
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
