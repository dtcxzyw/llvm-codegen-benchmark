
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 0)
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func00000000000001ad(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 0)
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; openexr/optimized/attributes.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000031c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 4, %2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/sqlda.ll
; Function Attrs: nounwind
define i64 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 4, %2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
