
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopUnswitch.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 70)
  %3 = sub i32 0, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopopts.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 70)
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp samesign ult i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 255
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 66000)
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
