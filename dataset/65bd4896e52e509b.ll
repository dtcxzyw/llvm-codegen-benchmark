
; 4 occurrences:
; cpython/optimized/longobject.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; linux/optimized/ds.ll
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 2, i32 1
  %4 = mul i32 %0, 3
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/rx.ll
; linux/optimized/stats.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 0, i32 500
  %4 = mul nuw nsw i32 %0, 1000
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 916520, i64 633232
  %4 = mul nsw i64 %0, 2083
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 61
  %3 = select i1 %2, i64 -2, i64 -1
  %4 = mul nuw i64 %0, 3
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func000000000000008d(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -113
  %3 = select i1 %2, i32 -50480, i32 -19504
  %4 = mul nuw nsw i32 %0, 243
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 -3600
  %4 = mul nsw i32 %0, 60
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
