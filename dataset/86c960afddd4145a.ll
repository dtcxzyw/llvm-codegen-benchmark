
; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000354(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = add nsw i32 %2, -65536
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 1048576
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = add i32 %2, -4096
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -8
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = add i32 %2, 1990656
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 262144
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000358(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 198
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/usprep.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 1114112
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56613888
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1048575
  ret i1 %5
}

attributes #0 = { nounwind }
