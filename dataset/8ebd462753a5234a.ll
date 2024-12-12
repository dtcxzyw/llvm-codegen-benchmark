
; 3 occurrences:
; darktable/optimized/collect.c.ll
; re2/optimized/onepass.cc.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 122)
  %3 = add nsw i32 %2, -32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 4)
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 4)
  %3 = add nsw i32 %2, -1
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/collect.c.ll
; linux/optimized/nfs4session.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 10)
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/hfsplus.c.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 1000)
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/asn1.c.ll
; wireshark/optimized/packet-udt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 6)
  %3 = add nsw i32 %2, -2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
