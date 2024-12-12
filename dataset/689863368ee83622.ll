
; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/proc.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
