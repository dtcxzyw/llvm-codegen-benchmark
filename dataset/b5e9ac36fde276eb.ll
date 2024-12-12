
; 6 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; postgres/optimized/formatting.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/mask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %0, %2
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaMan.c.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i1 @func0000000000000a82(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = icmp ugt i32 %0, %2
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/yolo_detector.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b0c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ne i32 %0, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ult i32 %0, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ne i32 %0, %2
  %4 = icmp eq i32 %0, 56319
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001842(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/watershed.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a8c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/_cursesmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
