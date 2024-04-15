
; 7 occurrences:
; abc/optimized/satInter.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = and i64 %1, 255
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 6 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = and i32 %1, 32767
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/sysctl_net_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 4, %0
  %2 = and i64 %1, 17179869180
  %3 = add nuw nsw i64 %2, 64
  ret i64 %3
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = and i64 %1, -2
  %3 = add i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
