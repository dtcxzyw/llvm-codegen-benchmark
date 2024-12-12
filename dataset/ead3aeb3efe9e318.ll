
; 2 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 536870912
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jcparam.c.ll
; openjdk/optimized/jcparam.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 25549
  ret i1 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; openjdk/optimized/jcmaster.ll
; openjdk/optimized/jdmaster.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/array.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
