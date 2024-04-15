
; 2 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 14)
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, -559038725
  %3 = xor i32 %2, %0
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 14)
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 14 occurrences:
; linux/optimized/cls_api.ll
; linux/optimized/context.ll
; linux/optimized/ebitmap.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/ipmr.ll
; linux/optimized/policydb.ll
; linux/optimized/request.ll
; linux/optimized/udp.ll
; linux/optimized/util.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -559038725
  %3 = xor i32 %0, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 11)
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1455628627
  %3 = xor i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 4)
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
