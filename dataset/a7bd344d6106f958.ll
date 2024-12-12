
; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/aigMem.c.ll
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/giaMem.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/satMem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 4, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
