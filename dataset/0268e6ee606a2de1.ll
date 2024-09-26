
; 5 occurrences:
; darktable/optimized/geotagging.c.ll
; freetype/optimized/sdf.c.ll
; imgui/optimized/imgui.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; wireshark/optimized/traffic_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 64
  %3 = icmp ne i32 %0, 1
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = icmp eq i32 %0, 16
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

; 1 occurrences:
; opencv/optimized/matrix_wrap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 65536
  %3 = icmp sgt i32 %0, -1
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
