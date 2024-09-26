
; 3 occurrences:
; casadi/optimized/integrator.cpp.ll
; cpython/optimized/listobject.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 3 occurrences:
; casadi/optimized/integrator.cpp.ll
; openvdb/optimized/Archive.cc.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/listobject.ll
; linux/optimized/af_netlink.ll
; linux/optimized/xfrm_policy.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr undef, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
