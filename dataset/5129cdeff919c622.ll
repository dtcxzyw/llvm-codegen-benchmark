
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bf_skey.ll
; openssl/optimized/libcrypto-shlib-bf_skey.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 72)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
