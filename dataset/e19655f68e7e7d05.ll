
; 2 occurrences:
; luau/optimized/VecDeque.test.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; hyper-rs/optimized/4hz5u2ddz2sd8g08.ll
; ockam-rs/optimized/1l0fddpzpxfkvjvz.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; tree-sitter-rs/optimized/39nlc710yttny0r0.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = xor i64 %0, -1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
