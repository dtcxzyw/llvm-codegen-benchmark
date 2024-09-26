
; 2 occurrences:
; linux/optimized/xprtsock.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = add i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; linux/optimized/xprtsock.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
