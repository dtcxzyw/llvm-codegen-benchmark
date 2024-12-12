
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func000000000000156a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/decode.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003081(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func000000000000108a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 16, %1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 -6, i32 %2
  %5 = add i32 %0, %4
  %6 = icmp sgt i32 %5, 6
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
